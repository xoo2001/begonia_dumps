
�
!com.android.graphics.libgui.flagsbq_setframeratecore_graphics"9This flag controls plumbing setFrameRate thru BufferQueue*	28169572508B5
/frameworks/native/libs/gui/libgui_flags.aconfigHP b 
�
!com.android.graphics.libgui.flagsframetimestamps_previousreleasecore_graphics")Controls a fence fixup for timestamp apis*	31092724708B5
/frameworks/native/libs/gui/libgui_flags.aconfigHP b 
�
com.android.media.audioserverdirect_track_reprioritizationmedia_audio"�Modify opening a direct output on a mixport to disrupt existing clients instead of failing to open when resource limit is reached*	29452589708B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigH P b 
�
com.android.media.audioserverfdtostring_timeout_fixmedia_audio"@Improve fdtostring implementation to properly handle timing out.*	30628301808B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigH P b 
�
com.android.media.audioservermutex_priority_inheritancemedia_audio"�Enable mutex priority inheritance in audioserver (std::mutex does not normally transfer priority from the blocked thread to the blocking thread). This feature helps reduce audio glitching caused by low priority blocking threads.*	20949169508B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigH P b 