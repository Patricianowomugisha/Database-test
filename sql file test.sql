-- i.)
-- CREATE DATABASE Finance;
-- CREATE TABLE Student (
--     StudentID int,
--      Tuition_Fee varchar(255),
--      Administration_Fee varchar(255),
--      Exam_Fee varchar(255),
--      Medical_Fee varchar(255)
-- ii.)
SELECT tblstudent.StudentName, Finance.Tuition_Fee
FROM tblstudent
JOIN finance ON tblstudent.StudentID = Finance.StudentID
WHERE tblstudent.Year = 'Y1S1';

-- iii.)
SELECT tblstudent.StudentName, tblstudent.StudentID, tblstudent.Year, Finance.Tuition_Fee
FROM tblstudent
JOIN Finance ON tblstudent.StudentID = Finance.StudentID
WHERE Finance.Tuition_Fee >= 30000;

-- iv.)
INSERT INTO tblstudent (StudentName, Birthdate, Year, MobileNo)
VALUES ('Dan', '2001-04-20', 'Y1S2', '0723456123');

-- v.)
UPDATE tblstudent
SET StudentName = 'Nelson'
WHERE StudentID = 26;





