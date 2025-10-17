import { useEffect } from 'react';

/**
 * Custom hook for keyboard and remote control navigation
 * Supports: Arrow keys, Enter, Escape, Tab
 * Works with TV remotes and game controllers
 */
export const useKeyboardNavigation = (enabled = true) => {
  useEffect(() => {
    if (!enabled) return;

    const handleKeyDown = (e) => {
      const focusableElements = document.querySelectorAll(
        'a[href], button:not([disabled]), input:not([disabled]), [tabindex]:not([tabindex="-1"])'
      );
      
      const focusableArray = Array.from(focusableElements);
      const currentIndex = focusableArray.indexOf(document.activeElement);

      switch (e.key) {
        case 'ArrowDown':
        case 'Down': // TV remote compatibility
          e.preventDefault();
          if (currentIndex < focusableArray.length - 1) {
            focusableArray[currentIndex + 1]?.focus();
          }
          break;

        case 'ArrowUp':
        case 'Up': // TV remote compatibility
          e.preventDefault();
          if (currentIndex > 0) {
            focusableArray[currentIndex - 1]?.focus();
          }
          break;

        case 'ArrowRight':
        case 'Right': // TV remote compatibility
          e.preventDefault();
          // Navigate to next item in horizontal row
          const nextElement = focusableArray[currentIndex + 1];
          if (nextElement) {
            nextElement.focus();
          }
          break;

        case 'ArrowLeft':
        case 'Left': // TV remote compatibility
          e.preventDefault();
          // Navigate to previous item in horizontal row
          const prevElement = focusableArray[currentIndex - 1];
          if (prevElement) {
            prevElement.focus();
          }
          break;

        case 'Enter':
        case 'Select': // TV remote compatibility
          // Enter key default behavior (click) works fine
          break;

        case 'Escape':
        case 'Back': // TV remote compatibility
        case 'Backspace':
          e.preventDefault();
          // Go back in history
          window.history.back();
          break;

        case 'Home':
          e.preventDefault();
          // Focus first element
          focusableArray[0]?.focus();
          break;

        case 'End':
          e.preventDefault();
          // Focus last element
          focusableArray[focusableArray.length - 1]?.focus();
          break;

        default:
          break;
      }
    };

    document.addEventListener('keydown', handleKeyDown);

    return () => {
      document.removeEventListener('keydown', handleKeyDown);
    };
  }, [enabled]);
};

export default useKeyboardNavigation;
