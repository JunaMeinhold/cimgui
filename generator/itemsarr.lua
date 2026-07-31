local t={
  [1]={
    item="\
struct GLFWwindow;",
    locat="imgui_impl_glfw:31",
    re_name="vardef_re"},
  [2]={
    item="\
struct GLFWmonitor;",
    locat="imgui_impl_glfw:32",
    re_name="vardef_re"},
  [3]={
    item="\
 bool ImGui_ImplGlfw_InitForOpenGL(GLFWwindow* window, bool install_callbacks);",
    locat="imgui_impl_glfw:35",
    re_name="function_re"},
  [4]={
    item="\
 bool ImGui_ImplGlfw_InitForVulkan(GLFWwindow* window, bool install_callbacks);",
    locat="imgui_impl_glfw:36",
    re_name="function_re"},
  [5]={
    item="\
 bool ImGui_ImplGlfw_InitForOther(GLFWwindow* window, bool install_callbacks);",
    locat="imgui_impl_glfw:37",
    re_name="function_re"},
  [6]={
    item="\
 void ImGui_ImplGlfw_Shutdown();",
    locat="imgui_impl_glfw:38",
    re_name="function_re"},
  [7]={
    item="\
 void ImGui_ImplGlfw_NewFrame();",
    locat="imgui_impl_glfw:39",
    re_name="function_re"},
  [8]={
    item="\
 void ImGui_ImplGlfw_InstallCallbacks(GLFWwindow* window);",
    locat="imgui_impl_glfw:50",
    re_name="function_re"},
  [9]={
    item="\
 void ImGui_ImplGlfw_RestoreCallbacks(GLFWwindow* window);",
    locat="imgui_impl_glfw:51",
    re_name="function_re"},
  [10]={
    item="\
 void ImGui_ImplGlfw_SetCallbacksChainForAllWindows(bool chain_for_all_windows);",
    locat="imgui_impl_glfw:55",
    re_name="function_re"},
  [11]={
    item="\
 void ImGui_ImplGlfw_WindowFocusCallback(GLFWwindow* window, int focused);",
    locat="imgui_impl_glfw:58",
    re_name="function_re"},
  [12]={
    item="\
 void ImGui_ImplGlfw_CursorEnterCallback(GLFWwindow* window, int entered);",
    locat="imgui_impl_glfw:59",
    re_name="function_re"},
  [13]={
    item="\
 void ImGui_ImplGlfw_CursorPosCallback(GLFWwindow* window, double x, double y);",
    locat="imgui_impl_glfw:60",
    re_name="function_re"},
  [14]={
    item="\
 void ImGui_ImplGlfw_MouseButtonCallback(GLFWwindow* window, int button, int action, int mods);",
    locat="imgui_impl_glfw:61",
    re_name="function_re"},
  [15]={
    item="\
 void ImGui_ImplGlfw_ScrollCallback(GLFWwindow* window, double xoffset, double yoffset);",
    locat="imgui_impl_glfw:62",
    re_name="function_re"},
  [16]={
    item="\
 void ImGui_ImplGlfw_KeyCallback(GLFWwindow* window, int key, int scancode, int action, int mods);",
    locat="imgui_impl_glfw:63",
    re_name="function_re"},
  [17]={
    item="\
 void ImGui_ImplGlfw_CharCallback(GLFWwindow* window, unsigned int c);",
    locat="imgui_impl_glfw:64",
    re_name="function_re"},
  [18]={
    item="\
 void ImGui_ImplGlfw_MonitorCallback(GLFWmonitor* monitor, int event);",
    locat="imgui_impl_glfw:65",
    re_name="function_re"},
  [19]={
    item="\
 void ImGui_ImplGlfw_Sleep(int milliseconds);",
    locat="imgui_impl_glfw:68",
    re_name="function_re"},
  [20]={
    item="\
 float ImGui_ImplGlfw_GetContentScaleForWindow(GLFWwindow* window);",
    locat="imgui_impl_glfw:69",
    re_name="function_re"},
  [21]={
    item="\
 float ImGui_ImplGlfw_GetContentScaleForMonitor(GLFWmonitor* monitor);",
    locat="imgui_impl_glfw:70",
    re_name="function_re"},
  [22]={
    item=" bool ImGui_ImplOpenGL3_Init(const char* glsl_version = nullptr);",
    locat="imgui_impl_opengl3:35",
    re_name="function_re"},
  [23]={
    item="\
 void ImGui_ImplOpenGL3_Shutdown();",
    locat="imgui_impl_opengl3:36",
    re_name="function_re"},
  [24]={
    item="\
 void ImGui_ImplOpenGL3_NewFrame();",
    locat="imgui_impl_opengl3:37",
    re_name="function_re"},
  [25]={
    item="\
 void ImGui_ImplOpenGL3_RenderDrawData(ImDrawData* draw_data);",
    locat="imgui_impl_opengl3:38",
    re_name="function_re"},
  [26]={
    item="\
 bool ImGui_ImplOpenGL3_CreateDeviceObjects();",
    locat="imgui_impl_opengl3:41",
    re_name="function_re"},
  [27]={
    item="\
 void ImGui_ImplOpenGL3_DestroyDeviceObjects();",
    locat="imgui_impl_opengl3:42",
    re_name="function_re"},
  [28]={
    item="\
 void ImGui_ImplOpenGL3_UpdateTexture(ImTextureData* tex);",
    locat="imgui_impl_opengl3:45",
    re_name="function_re"},
  [29]={
    childs={
      [1]={
        item="\
    bool UseBindSampler;",
        locat="imgui_impl_opengl3:74",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool UseTexParameterFilter;",
        locat="imgui_impl_opengl3:75",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    unsigned int CurrentSampler;",
        locat="imgui_impl_opengl3:76",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    unsigned int CurrentTexParameterFilter;",
        locat="imgui_impl_opengl3:77",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGui_ImplOpenGL3_RenderState\
{\
    bool UseBindSampler;\
    bool UseTexParameterFilter;\
    unsigned int CurrentSampler;\
    unsigned int CurrentTexParameterFilter;\
};",
    locat="imgui_impl_opengl3:72",
    name="ImGui_ImplOpenGL3_RenderState",
    re_name="struct_re"},
  [30]={
    item="\
static inline ImGui_ImplOpenGL3_RenderState* ImGui_ImplOpenGL3_GetRenderState() { return (ImGui_ImplOpenGL3_RenderState*)ImGui::GetPlatformIO().Renderer_RenderState; }",
    locat="imgui_impl_opengl3:80",
    re_name="functionD_re"},
  [31]={
    item=" bool ImGui_ImplOpenGL2_Init();",
    locat="imgui_impl_opengl2:33",
    re_name="function_re"},
  [32]={
    item="\
 void ImGui_ImplOpenGL2_Shutdown();",
    locat="imgui_impl_opengl2:34",
    re_name="function_re"},
  [33]={
    item="\
 void ImGui_ImplOpenGL2_NewFrame();",
    locat="imgui_impl_opengl2:35",
    re_name="function_re"},
  [34]={
    item="\
 void ImGui_ImplOpenGL2_RenderDrawData(ImDrawData* draw_data);",
    locat="imgui_impl_opengl2:36",
    re_name="function_re"},
  [35]={
    item="\
 bool ImGui_ImplOpenGL2_CreateDeviceObjects();",
    locat="imgui_impl_opengl2:39",
    re_name="function_re"},
  [36]={
    item="\
 void ImGui_ImplOpenGL2_DestroyDeviceObjects();",
    locat="imgui_impl_opengl2:40",
    re_name="function_re"},
  [37]={
    item="\
 void ImGui_ImplOpenGL2_UpdateTexture(ImTextureData* tex);",
    locat="imgui_impl_opengl2:43",
    re_name="function_re"},
  [38]={
    item="struct SDL_Window;",
    locat="imgui_impl_sdl2:29",
    re_name="vardef_re"},
  [39]={
    item="\
struct SDL_Renderer;",
    locat="imgui_impl_sdl2:30",
    re_name="vardef_re"},
  [40]={
    item="\
struct _SDL_GameController;",
    locat="imgui_impl_sdl2:31",
    re_name="vardef_re"},
  [41]={
    item="\
typedef union SDL_Event SDL_Event;",
    locat="imgui_impl_sdl2:32",
    re_name="typedef_re"},
  [42]={
    item="\
 bool ImGui_ImplSDL2_InitForOpenGL(SDL_Window* window, void* sdl_gl_context);",
    locat="imgui_impl_sdl2:35",
    re_name="function_re"},
  [43]={
    item="\
 bool ImGui_ImplSDL2_InitForVulkan(SDL_Window* window);",
    locat="imgui_impl_sdl2:36",
    re_name="function_re"},
  [44]={
    item="\
 bool ImGui_ImplSDL2_InitForD3D(SDL_Window* window);",
    locat="imgui_impl_sdl2:37",
    re_name="function_re"},
  [45]={
    item="\
 bool ImGui_ImplSDL2_InitForMetal(SDL_Window* window);",
    locat="imgui_impl_sdl2:38",
    re_name="function_re"},
  [46]={
    item="\
 bool ImGui_ImplSDL2_InitForSDLRenderer(SDL_Window* window, SDL_Renderer* renderer);",
    locat="imgui_impl_sdl2:39",
    re_name="function_re"},
  [47]={
    item="\
 bool ImGui_ImplSDL2_InitForOther(SDL_Window* window);",
    locat="imgui_impl_sdl2:40",
    re_name="function_re"},
  [48]={
    item="\
 void ImGui_ImplSDL2_Shutdown();",
    locat="imgui_impl_sdl2:41",
    re_name="function_re"},
  [49]={
    item="\
 void ImGui_ImplSDL2_NewFrame();",
    locat="imgui_impl_sdl2:42",
    re_name="function_re"},
  [50]={
    item="\
 bool ImGui_ImplSDL2_ProcessEvent(const SDL_Event* event);",
    locat="imgui_impl_sdl2:43",
    re_name="function_re"},
  [51]={
    item="\
 float ImGui_ImplSDL2_GetContentScaleForWindow(SDL_Window* window);",
    locat="imgui_impl_sdl2:46",
    re_name="function_re"},
  [52]={
    item="\
 float ImGui_ImplSDL2_GetContentScaleForDisplay(int display_index);",
    locat="imgui_impl_sdl2:47",
    re_name="function_re"},
  [53]={
    item="\
enum ImGui_ImplSDL2_GamepadMode { ImGui_ImplSDL2_GamepadMode_AutoFirst, ImGui_ImplSDL2_GamepadMode_AutoAll, ImGui_ImplSDL2_GamepadMode_Manual };",
    locat="imgui_impl_sdl2:51",
    re_name="enum_re"},
  [54]={
    item="\
 void ImGui_ImplSDL2_SetGamepadMode(ImGui_ImplSDL2_GamepadMode mode, struct _SDL_GameController** manual_gamepads_array = nullptr, int manual_gamepads_count = -1);",
    locat="imgui_impl_sdl2:52",
    re_name="function_re"},
  [55]={
    item="\
enum ImGui_ImplSDL2_MouseCaptureMode { ImGui_ImplSDL2_MouseCaptureMode_Enabled, ImGui_ImplSDL2_MouseCaptureMode_EnabledAfterDrag, ImGui_ImplSDL2_MouseCaptureMode_Disabled };",
    locat="imgui_impl_sdl2:58",
    re_name="enum_re"},
  [56]={
    item="\
 void ImGui_ImplSDL2_SetMouseCaptureMode(ImGui_ImplSDL2_MouseCaptureMode mode);",
    locat="imgui_impl_sdl2:59",
    re_name="function_re"},
  [57]={
    item="struct SDL_Window;",
    locat="imgui_impl_sdl3:28",
    re_name="vardef_re"},
  [58]={
    item="\
struct SDL_Renderer;",
    locat="imgui_impl_sdl3:29",
    re_name="vardef_re"},
  [59]={
    item="\
struct SDL_Gamepad;",
    locat="imgui_impl_sdl3:30",
    re_name="vardef_re"},
  [60]={
    item="\
typedef union SDL_Event SDL_Event;",
    locat="imgui_impl_sdl3:31",
    re_name="typedef_re"},
  [61]={
    item="\
 bool ImGui_ImplSDL3_InitForOpenGL(SDL_Window* window, void* sdl_gl_context);",
    locat="imgui_impl_sdl3:34",
    re_name="function_re"},
  [62]={
    item="\
 bool ImGui_ImplSDL3_InitForVulkan(SDL_Window* window);",
    locat="imgui_impl_sdl3:35",
    re_name="function_re"},
  [63]={
    item="\
 bool ImGui_ImplSDL3_InitForD3D(SDL_Window* window);",
    locat="imgui_impl_sdl3:36",
    re_name="function_re"},
  [64]={
    item="\
 bool ImGui_ImplSDL3_InitForMetal(SDL_Window* window);",
    locat="imgui_impl_sdl3:37",
    re_name="function_re"},
  [65]={
    item="\
 bool ImGui_ImplSDL3_InitForSDLRenderer(SDL_Window* window, SDL_Renderer* renderer);",
    locat="imgui_impl_sdl3:38",
    re_name="function_re"},
  [66]={
    item="\
 bool ImGui_ImplSDL3_InitForSDLGPU(SDL_Window* window);",
    locat="imgui_impl_sdl3:39",
    re_name="function_re"},
  [67]={
    item="\
 bool ImGui_ImplSDL3_InitForOther(SDL_Window* window);",
    locat="imgui_impl_sdl3:40",
    re_name="function_re"},
  [68]={
    item="\
 void ImGui_ImplSDL3_Shutdown();",
    locat="imgui_impl_sdl3:41",
    re_name="function_re"},
  [69]={
    item="\
 void ImGui_ImplSDL3_NewFrame();",
    locat="imgui_impl_sdl3:42",
    re_name="function_re"},
  [70]={
    item="\
 bool ImGui_ImplSDL3_ProcessEvent(const SDL_Event* event);",
    locat="imgui_impl_sdl3:43",
    re_name="function_re"},
  [71]={
    item="\
enum ImGui_ImplSDL3_GamepadMode { ImGui_ImplSDL3_GamepadMode_AutoFirst, ImGui_ImplSDL3_GamepadMode_AutoAll, ImGui_ImplSDL3_GamepadMode_Manual };",
    locat="imgui_impl_sdl3:47",
    re_name="enum_re"},
  [72]={
    item="\
 void ImGui_ImplSDL3_SetGamepadMode(ImGui_ImplSDL3_GamepadMode mode, SDL_Gamepad** manual_gamepads_array = nullptr, int manual_gamepads_count = -1);",
    locat="imgui_impl_sdl3:48",
    re_name="function_re"},
  [73]={
    item="\
enum ImGui_ImplSDL3_MouseCaptureMode { ImGui_ImplSDL3_MouseCaptureMode_Enabled, ImGui_ImplSDL3_MouseCaptureMode_EnabledAfterDrag, ImGui_ImplSDL3_MouseCaptureMode_Disabled };",
    locat="imgui_impl_sdl3:54",
    re_name="enum_re"},
  [74]={
    item="\
 void ImGui_ImplSDL3_SetMouseCaptureMode(ImGui_ImplSDL3_MouseCaptureMode mode);",
    locat="imgui_impl_sdl3:55",
    re_name="function_re"},
  [75]={
    childs={
      [1]={
        item="\
    VkRenderPass RenderPass;",
        locat="imgui_impl_vulkan:89",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    uint32_t Subpass;",
        locat="imgui_impl_vulkan:92",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    VkSampleCountFlagBits MSAASamples = {};",
        locat="imgui_impl_vulkan:93",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVector<VkDynamicState> ExtraDynamicStates;",
        locat="imgui_impl_vulkan:94",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    VkPipelineRenderingCreateInfoKHR PipelineRenderingCreateInfo;",
        locat="imgui_impl_vulkan:96",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    VkImageUsageFlags SwapChainImageUsage;",
        locat="imgui_impl_vulkan:100",
        parent=nil,
        re_name="vardef_re"}},
    item="struct ImGui_ImplVulkan_PipelineInfo\
{\
    VkRenderPass RenderPass;\
    uint32_t Subpass;\
    VkSampleCountFlagBits MSAASamples = {};\
    ImVector<VkDynamicState> ExtraDynamicStates;\
    VkPipelineRenderingCreateInfoKHR PipelineRenderingCreateInfo;\
    VkImageUsageFlags SwapChainImageUsage;\
};",
    locat="imgui_impl_vulkan:86",
    name="ImGui_ImplVulkan_PipelineInfo",
    re_name="struct_re"},
  [76]={
    childs={
      [1]={
        item="\
    uint32_t ApiVersion;",
        locat="imgui_impl_vulkan:113",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    VkInstance Instance;",
        locat="imgui_impl_vulkan:114",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    VkPhysicalDevice PhysicalDevice;",
        locat="imgui_impl_vulkan:115",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    VkDevice Device;",
        locat="imgui_impl_vulkan:116",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    uint32_t QueueFamily;",
        locat="imgui_impl_vulkan:117",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    VkQueue Queue;",
        locat="imgui_impl_vulkan:118",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    VkDescriptorPool DescriptorPool;",
        locat="imgui_impl_vulkan:119",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    uint32_t DescriptorPoolSize;",
        locat="imgui_impl_vulkan:120",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    uint32_t MinImageCount;",
        locat="imgui_impl_vulkan:121",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    uint32_t ImageCount;",
        locat="imgui_impl_vulkan:122",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    VkPipelineCache PipelineCache;",
        locat="imgui_impl_vulkan:123",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImGui_ImplVulkan_PipelineInfo PipelineInfoMain;",
        locat="imgui_impl_vulkan:126",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImGui_ImplVulkan_PipelineInfo PipelineInfoForViewports;",
        locat="imgui_impl_vulkan:127",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    bool UseDynamicRendering;",
        locat="imgui_impl_vulkan:135",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    const VkAllocationCallbacks* Allocator;",
        locat="imgui_impl_vulkan:138",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    void (*CheckVkResultFn)(VkResult err);",
        locat="imgui_impl_vulkan:139",
        parent=nil,
        re_name="functype_re"},
      [17]={
        item="\
    VkDeviceSize MinAllocationSize;",
        locat="imgui_impl_vulkan:140",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    VkShaderModuleCreateInfo CustomShaderVertCreateInfo;",
        locat="imgui_impl_vulkan:145",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    VkShaderModuleCreateInfo CustomShaderFragCreateInfo;",
        locat="imgui_impl_vulkan:146",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGui_ImplVulkan_InitInfo\
{\
    uint32_t ApiVersion;\
    VkInstance Instance;\
    VkPhysicalDevice PhysicalDevice;\
    VkDevice Device;\
    uint32_t QueueFamily;\
    VkQueue Queue;\
    VkDescriptorPool DescriptorPool;\
    uint32_t DescriptorPoolSize;\
    uint32_t MinImageCount;\
    uint32_t ImageCount;\
    VkPipelineCache PipelineCache;\
    ImGui_ImplVulkan_PipelineInfo PipelineInfoMain;\
    ImGui_ImplVulkan_PipelineInfo PipelineInfoForViewports;\
    bool UseDynamicRendering;\
    const VkAllocationCallbacks* Allocator;\
    void (*CheckVkResultFn)(VkResult err);\
    VkDeviceSize MinAllocationSize;\
    VkShaderModuleCreateInfo CustomShaderVertCreateInfo;\
    VkShaderModuleCreateInfo CustomShaderFragCreateInfo;\
};",
    locat="imgui_impl_vulkan:111",
    name="ImGui_ImplVulkan_InitInfo",
    re_name="struct_re"},
  [77]={
    item="\
 bool ImGui_ImplVulkan_Init(ImGui_ImplVulkan_InitInfo* info);",
    locat="imgui_impl_vulkan:150",
    re_name="function_re"},
  [78]={
    item="\
 void ImGui_ImplVulkan_Shutdown();",
    locat="imgui_impl_vulkan:151",
    re_name="function_re"},
  [79]={
    item="\
 void ImGui_ImplVulkan_NewFrame();",
    locat="imgui_impl_vulkan:152",
    re_name="function_re"},
  [80]={
    item="\
 void ImGui_ImplVulkan_RenderDrawData(ImDrawData* draw_data, VkCommandBuffer command_buffer, VkPipeline pipeline = ((void*)0));",
    locat="imgui_impl_vulkan:153",
    re_name="function_re"},
  [81]={
    item="\
 void ImGui_ImplVulkan_SetMinImageCount(uint32_t min_image_count);",
    locat="imgui_impl_vulkan:154",
    re_name="function_re"},
  [82]={
    item="\
 void ImGui_ImplVulkan_CreateMainPipeline(const ImGui_ImplVulkan_PipelineInfo* info);",
    locat="imgui_impl_vulkan:159",
    re_name="function_re"},
  [83]={
    item="\
 void ImGui_ImplVulkan_UpdateTexture(ImTextureData* tex);",
    locat="imgui_impl_vulkan:162",
    re_name="function_re"},
  [84]={
    item="\
 VkDescriptorSet ImGui_ImplVulkan_AddTexture(VkImageView image_view, VkImageLayout image_layout);",
    locat="imgui_impl_vulkan:165",
    re_name="function_re"},
  [85]={
    item="\
 void ImGui_ImplVulkan_RemoveTexture(VkDescriptorSet descriptor_set);",
    locat="imgui_impl_vulkan:166",
    re_name="function_re"},
  [86]={
    item="\
 bool ImGui_ImplVulkan_LoadFunctions(uint32_t api_version, PFN_vkVoidFunction(*loader_func)(const char* function_name, void* user_data), void* user_data = nullptr);",
    locat="imgui_impl_vulkan:174",
    re_name="function_re"},
  [87]={
    childs={
      [1]={
        item="\
    VkCommandBuffer CommandBuffer;",
        locat="imgui_impl_vulkan:182",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    VkPipeline Pipeline;",
        locat="imgui_impl_vulkan:183",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    VkPipelineLayout PipelineLayout;",
        locat="imgui_impl_vulkan:184",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGui_ImplVulkan_RenderState\
{\
    VkCommandBuffer CommandBuffer;\
    VkPipeline Pipeline;\
    VkPipelineLayout PipelineLayout;\
};",
    locat="imgui_impl_vulkan:180",
    name="ImGui_ImplVulkan_RenderState",
    re_name="struct_re"},
  [88]={
    item="\
struct ImGui_ImplVulkanH_Frame;",
    locat="imgui_impl_vulkan:208",
    re_name="vardef_re"},
  [89]={
    item="\
struct ImGui_ImplVulkanH_Window;",
    locat="imgui_impl_vulkan:209",
    re_name="vardef_re"},
  [90]={
    item="\
 void ImGui_ImplVulkanH_CreateOrResizeWindow(VkInstance instance, VkPhysicalDevice physical_device, VkDevice device, ImGui_ImplVulkanH_Window* wd, uint32_t queue_family, const VkAllocationCallbacks* allocator, int w, int h, uint32_t min_image_count, VkImageUsageFlags image_usage);",
    locat="imgui_impl_vulkan:212",
    re_name="function_re"},
  [91]={
    item="\
 void ImGui_ImplVulkanH_DestroyWindow(VkInstance instance, VkDevice device, ImGui_ImplVulkanH_Window* wd, const VkAllocationCallbacks* allocator);",
    locat="imgui_impl_vulkan:213",
    re_name="function_re"},
  [92]={
    item="\
 VkSurfaceFormatKHR ImGui_ImplVulkanH_SelectSurfaceFormat(VkPhysicalDevice physical_device, VkSurfaceKHR surface, const VkFormat* request_formats, int request_formats_count, VkColorSpaceKHR request_color_space);",
    locat="imgui_impl_vulkan:214",
    re_name="function_re"},
  [93]={
    item="\
 VkPresentModeKHR ImGui_ImplVulkanH_SelectPresentMode(VkPhysicalDevice physical_device, VkSurfaceKHR surface, const VkPresentModeKHR* request_modes, int request_modes_count);",
    locat="imgui_impl_vulkan:215",
    re_name="function_re"},
  [94]={
    item="\
 VkPhysicalDevice ImGui_ImplVulkanH_SelectPhysicalDevice(VkInstance instance);",
    locat="imgui_impl_vulkan:216",
    re_name="function_re"},
  [95]={
    item="\
 uint32_t ImGui_ImplVulkanH_SelectQueueFamilyIndex(VkPhysicalDevice physical_device);",
    locat="imgui_impl_vulkan:217",
    re_name="function_re"},
  [96]={
    item="\
 int ImGui_ImplVulkanH_GetMinImageCountFromPresentMode(VkPresentModeKHR present_mode);",
    locat="imgui_impl_vulkan:218",
    re_name="function_re"},
  [97]={
    item="\
 ImGui_ImplVulkanH_Window* ImGui_ImplVulkanH_GetWindowDataFromViewport(ImGuiViewport* viewport);",
    locat="imgui_impl_vulkan:219",
    re_name="function_re"},
  [98]={
    childs={
      [1]={
        item="\
    VkCommandPool CommandPool;",
        locat="imgui_impl_vulkan:226",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    VkCommandBuffer CommandBuffer;",
        locat="imgui_impl_vulkan:227",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    VkFence Fence;",
        locat="imgui_impl_vulkan:228",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    VkImage Backbuffer;",
        locat="imgui_impl_vulkan:229",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    VkImageView BackbufferView;",
        locat="imgui_impl_vulkan:230",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    VkFramebuffer Framebuffer;",
        locat="imgui_impl_vulkan:231",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGui_ImplVulkanH_Frame\
{\
    VkCommandPool CommandPool;\
    VkCommandBuffer CommandBuffer;\
    VkFence Fence;\
    VkImage Backbuffer;\
    VkImageView BackbufferView;\
    VkFramebuffer Framebuffer;\
};",
    locat="imgui_impl_vulkan:224",
    name="ImGui_ImplVulkanH_Frame",
    re_name="struct_re"},
  [99]={
    childs={
      [1]={
        item="\
    VkSemaphore ImageAcquiredSemaphore;",
        locat="imgui_impl_vulkan:236",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    VkSemaphore RenderCompleteSemaphore;",
        locat="imgui_impl_vulkan:237",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGui_ImplVulkanH_FrameSemaphores\
{\
    VkSemaphore ImageAcquiredSemaphore;\
    VkSemaphore RenderCompleteSemaphore;\
};",
    locat="imgui_impl_vulkan:234",
    name="ImGui_ImplVulkanH_FrameSemaphores",
    re_name="struct_re"},
  [100]={
    childs={
      [1]={
        item="\
    bool UseDynamicRendering;",
        locat="imgui_impl_vulkan:245",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    VkSurfaceKHR Surface;",
        locat="imgui_impl_vulkan:246",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    VkSurfaceFormatKHR SurfaceFormat;",
        locat="imgui_impl_vulkan:247",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    VkPresentModeKHR PresentMode;",
        locat="imgui_impl_vulkan:248",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    VkAttachmentDescription AttachmentDesc;",
        locat="imgui_impl_vulkan:249",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    VkClearValue ClearValue;",
        locat="imgui_impl_vulkan:250",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    int Width;",
        locat="imgui_impl_vulkan:253",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    int Height;",
        locat="imgui_impl_vulkan:254",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    VkSwapchainKHR Swapchain;",
        locat="imgui_impl_vulkan:255",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    VkRenderPass RenderPass;",
        locat="imgui_impl_vulkan:256",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    uint32_t FrameIndex;",
        locat="imgui_impl_vulkan:257",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    uint32_t ImageCount;",
        locat="imgui_impl_vulkan:258",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    uint32_t SemaphoreCount;",
        locat="imgui_impl_vulkan:259",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    uint32_t SemaphoreIndex;",
        locat="imgui_impl_vulkan:260",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImVector<ImGui_ImplVulkanH_Frame> Frames;",
        locat="imgui_impl_vulkan:261",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImVector<ImGui_ImplVulkanH_FrameSemaphores> FrameSemaphores;",
        locat="imgui_impl_vulkan:262",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImGui_ImplVulkanH_Window()\
    {\
        memset((void*)this, 0, sizeof(*this));\
        PresentMode = VK_PRESENT_MODE_MAX_ENUM_KHR;\
        AttachmentDesc.format = VK_FORMAT_UNDEFINED;\
        AttachmentDesc.samples = VK_SAMPLE_COUNT_1_BIT;\
        AttachmentDesc.loadOp = VK_ATTACHMENT_LOAD_OP_CLEAR;\
        AttachmentDesc.storeOp = VK_ATTACHMENT_STORE_OP_STORE;\
        AttachmentDesc.stencilLoadOp = VK_ATTACHMENT_LOAD_OP_DONT_CARE;\
        AttachmentDesc.stencilStoreOp = VK_ATTACHMENT_STORE_OP_DONT_CARE;\
        AttachmentDesc.initialLayout = VK_IMAGE_LAYOUT_UNDEFINED;\
        AttachmentDesc.finalLayout = VK_IMAGE_LAYOUT_PRESENT_SRC_KHR;\
    }",
        locat="imgui_impl_vulkan:264",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGui_ImplVulkanH_Window\
{\
    bool UseDynamicRendering;\
    VkSurfaceKHR Surface;\
    VkSurfaceFormatKHR SurfaceFormat;\
    VkPresentModeKHR PresentMode;\
    VkAttachmentDescription AttachmentDesc;\
    VkClearValue ClearValue;\
    int Width;\
    int Height;\
    VkSwapchainKHR Swapchain;\
    VkRenderPass RenderPass;\
    uint32_t FrameIndex;\
    uint32_t ImageCount;\
    uint32_t SemaphoreCount;\
    uint32_t SemaphoreIndex;\
    ImVector<ImGui_ImplVulkanH_Frame> Frames;\
    ImVector<ImGui_ImplVulkanH_FrameSemaphores> FrameSemaphores;\
    ImGui_ImplVulkanH_Window()\
    {\
        memset((void*)this, 0, sizeof(*this));\
        PresentMode = VK_PRESENT_MODE_MAX_ENUM_KHR;\
        AttachmentDesc.format = VK_FORMAT_UNDEFINED;\
        AttachmentDesc.samples = VK_SAMPLE_COUNT_1_BIT;\
        AttachmentDesc.loadOp = VK_ATTACHMENT_LOAD_OP_CLEAR;\
        AttachmentDesc.storeOp = VK_ATTACHMENT_STORE_OP_STORE;\
        AttachmentDesc.stencilLoadOp = VK_ATTACHMENT_LOAD_OP_DONT_CARE;\
        AttachmentDesc.stencilStoreOp = VK_ATTACHMENT_STORE_OP_DONT_CARE;\
        AttachmentDesc.initialLayout = VK_IMAGE_LAYOUT_UNDEFINED;\
        AttachmentDesc.finalLayout = VK_IMAGE_LAYOUT_PRESENT_SRC_KHR;\
    }\
};",
    locat="imgui_impl_vulkan:242",
    name="ImGui_ImplVulkanH_Window",
    re_name="struct_re"}}
t[29].childs[1].parent=t[29]
t[29].childs[2].parent=t[29]
t[29].childs[3].parent=t[29]
t[29].childs[4].parent=t[29]
t[75].childs[1].parent=t[75]
t[75].childs[2].parent=t[75]
t[75].childs[3].parent=t[75]
t[75].childs[4].parent=t[75]
t[75].childs[5].parent=t[75]
t[75].childs[6].parent=t[75]
t[76].childs[1].parent=t[76]
t[76].childs[2].parent=t[76]
t[76].childs[3].parent=t[76]
t[76].childs[4].parent=t[76]
t[76].childs[5].parent=t[76]
t[76].childs[6].parent=t[76]
t[76].childs[7].parent=t[76]
t[76].childs[8].parent=t[76]
t[76].childs[9].parent=t[76]
t[76].childs[10].parent=t[76]
t[76].childs[11].parent=t[76]
t[76].childs[12].parent=t[76]
t[76].childs[13].parent=t[76]
t[76].childs[14].parent=t[76]
t[76].childs[15].parent=t[76]
t[76].childs[16].parent=t[76]
t[76].childs[17].parent=t[76]
t[76].childs[18].parent=t[76]
t[76].childs[19].parent=t[76]
t[87].childs[1].parent=t[87]
t[87].childs[2].parent=t[87]
t[87].childs[3].parent=t[87]
t[98].childs[1].parent=t[98]
t[98].childs[2].parent=t[98]
t[98].childs[3].parent=t[98]
t[98].childs[4].parent=t[98]
t[98].childs[5].parent=t[98]
t[98].childs[6].parent=t[98]
t[99].childs[1].parent=t[99]
t[99].childs[2].parent=t[99]
t[100].childs[1].parent=t[100]
t[100].childs[2].parent=t[100]
t[100].childs[3].parent=t[100]
t[100].childs[4].parent=t[100]
t[100].childs[5].parent=t[100]
t[100].childs[6].parent=t[100]
t[100].childs[7].parent=t[100]
t[100].childs[8].parent=t[100]
t[100].childs[9].parent=t[100]
t[100].childs[10].parent=t[100]
t[100].childs[11].parent=t[100]
t[100].childs[12].parent=t[100]
t[100].childs[13].parent=t[100]
t[100].childs[14].parent=t[100]
t[100].childs[15].parent=t[100]
t[100].childs[16].parent=t[100]
t[100].childs[17].parent=t[100]
 return t