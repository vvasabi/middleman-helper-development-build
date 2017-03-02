module CustomHelpers
  def environment
    if app.development?
      return 'dev env'
    end
    if app.build?
      return 'build env'
    end
  end
end
