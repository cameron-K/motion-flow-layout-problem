class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    super
    setContentView(R::Layout::Activity_main)
  end
end
