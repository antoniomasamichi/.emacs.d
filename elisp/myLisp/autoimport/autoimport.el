;;; autoimport.el --- import class

;; Copyright (C) 2013  

;; Author:  <11236@SCA3554>
;; Keywords: matching,

(defun autoimport()
  "auto import"
  (interactive)
  (goto-char (point-min))
  (if (search-forward "Application" t nil)
      (goto-char (point-min))
      (insert "import javafx.application.Application;"))
  )
  
  
