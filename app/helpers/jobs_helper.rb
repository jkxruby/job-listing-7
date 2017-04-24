module JobsHelper

  def render_job_status(job)
    if job.is_hidden
      content_tag(:span, "", :class => "fa fa-paper-plane-o")
    else
      content_tag(:span, "", :class => "fa fa-paper-plane")
    end
  end
end
