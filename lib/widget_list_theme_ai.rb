require 'widget_list_theme_ai/version'

# widget_list reads these defaults when it builds each grid. Callers can still
# override any setting on an individual WidgetList.go! invocation.
module WidgetListThemeHelper
  class ThemeDefaults
    def self.get_theme_widget_list_defaults
      {
        'fontFamily' => '"Avenir Next", "Segoe UI", Inter, system-ui, sans-serif',
        'headerFooterFontSize' => '12px',
        'dataFontSize' => '14px',
        'titleFontSize' => '28px',
        'headerBGColor' => '#17243d',
        'footerBGColor' => '#101d31',
        'headerFontColor' => '#d8e7fa',
        'footerFontColor' => '#a9bfd8',
        'rowFontColor' => '#dce9fb',
        'rowOffsets' => ['#111e31', '#142238'],
        'tableBorder' => '0',
        'borderedColumns' => false,
        'borderedRows' => true,
        'borderRowStyle' => '1px solid #263a55',
        'cornerRadius' => 20,
        'useBoxShadow' => false,
        'defaultButtonClass' => 'info',
        'class' => 'listContainerPassive wl-ai',
        'tableclass' => 'tableBlowOutPreventer wl-ai-table'
      }
    end
  end
end

require 'widget_list_theme_ai/engine' if defined?(Rails::Engine)
