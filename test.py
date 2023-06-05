, job_id = job_id, full_name = data['full_name'], email = data['email'], linkedin_url = data['linkedin_url'], education = data['education'], work_experience = data['work_experience'], resume_url = data['resume_url']  







:job_id, :full_name, :email, :linkedin_url, :education, :work_experience, :resume_url)



 query2 = "INSERT INTO applications (job_id, full_name, email, linkedin_url, education, work_experience, resume_url) VALUES ("+ id + ",3,3,3,4,6,7)"
    query = text(query2)
    
    
    + "," 