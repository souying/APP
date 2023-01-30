.class public final Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;
.super Ljava/lang/Object;
.source "Localization.java"


# static fields
.field public static final string_alert:Ljava/lang/String;

.field public static final string_back:Ljava/lang/String;

.field public static final string_cancel:Ljava/lang/String;

.field public static final string_choose_mail:Ljava/lang/String;

.field public static final string_confirm:Ljava/lang/String;

.field public static final string_continue:Ljava/lang/String;

.field public static final string_decline:Ljava/lang/String;

.field public static final string_down_attachment:Ljava/lang/String;

.field public static final string_down_failed:Ljava/lang/String;

.field public static final string_exit:Ljava/lang/String;

.field public static final string_ignore:Ljava/lang/String;

.field public static final string_loading:Ljava/lang/String;

.field public static final string_ok:Ljava/lang/String;

.field public static final string_prompt:Ljava/lang/String;

.field public static final string_ssl_warnings_header:Ljava/lang/String;

.field public static final string_web_ask_location:Ljava/lang/String;

.field public static final string_web_prompt_share_location:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 27
    .local v0, "language":Ljava/util/Locale;
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    sget-object v1, Ljava/util/Locale;->PRC:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    const-string v1, "\u8fd4\u56de"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_back:Ljava/lang/String;

    .line 34
    const-string v1, "\u786e\u5b9a"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ok:Ljava/lang/String;

    .line 35
    const-string v1, "\u53d6\u6d88"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_cancel:Ljava/lang/String;

    .line 36
    const-string v1, "\u63d0\u9192"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_alert:Ljava/lang/String;

    .line 37
    const-string v1, "\u63d0\u793a"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_prompt:Ljava/lang/String;

    .line 38
    const-string v1, "\u786e\u8ba4"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_confirm:Ljava/lang/String;

    .line 39
    const-string v1, "\u5ffd\u7565"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ignore:Ljava/lang/String;

    .line 40
    const-string v1, "\u62d2\u7edd"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_decline:Ljava/lang/String;

    .line 41
    const-string v1, "\u7ee7\u7eed"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_continue:Ljava/lang/String;

    .line 42
    const-string v1, "\u9000\u51fa"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_exit:Ljava/lang/String;

    .line 43
    const-string v1, "\u52a0\u8f7d\u4e2d"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_loading:Ljava/lang/String;

    .line 44
    const-string v1, "\u9700\u8981\u4e86\u89e3\u60a8\u7684\u4f4d\u7f6e\u4fe1\u606f"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_web_ask_location:Ljava/lang/String;

    .line 45
    const-string v1, "\u5171\u4eab\u4f4d\u7f6e\u4fe1\u606f"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_web_prompt_share_location:Ljava/lang/String;

    .line 46
    const-string v1, "\u8be5\u7f51\u7ad9\u7684\u5b89\u5168\u8bc1\u4e66\u6709\u95ee\u9898\u3002"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ssl_warnings_header:Ljava/lang/String;

    .line 47
    const-string v1, "\u9009\u62e9\u53d1\u9001\u7a0b\u5e8f"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_choose_mail:Ljava/lang/String;

    .line 48
    const-string v1, "\u4e0b\u8f7d\u9644\u4ef6"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_down_attachment:Ljava/lang/String;

    .line 49
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_down_failed:Ljava/lang/String;

    .line 69
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v1, "Back"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_back:Ljava/lang/String;

    .line 52
    const-string v1, "Ok"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ok:Ljava/lang/String;

    .line 53
    const-string v1, "Cancel"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_cancel:Ljava/lang/String;

    .line 54
    const-string v1, "Alert"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_alert:Ljava/lang/String;

    .line 55
    const-string v1, "Prompt"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_prompt:Ljava/lang/String;

    .line 56
    const-string v1, "Confirm"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_confirm:Ljava/lang/String;

    .line 57
    const-string v1, "Ignore"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ignore:Ljava/lang/String;

    .line 58
    const-string v1, "Decline"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_decline:Ljava/lang/String;

    .line 59
    const-string v1, "Continue"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_continue:Ljava/lang/String;

    .line 60
    const-string v1, "Exit"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_exit:Ljava/lang/String;

    .line 61
    const-string v1, "Loading"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_loading:Ljava/lang/String;

    .line 62
    const-string v1, "wants to know your location"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_web_ask_location:Ljava/lang/String;

    .line 63
    const-string v1, "Share location"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_web_prompt_share_location:Ljava/lang/String;

    .line 64
    const-string v1, "There are problems with the security certificate for this site."

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_ssl_warnings_header:Ljava/lang/String;

    .line 65
    const-string v1, "Choose application"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_choose_mail:Ljava/lang/String;

    .line 66
    const-string v1, "Download attachment"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_down_attachment:Ljava/lang/String;

    .line 67
    const-string v1, "Download failed"

    sput-object v1, Lcom/uzmap/pkg/uzmodules/browser/inner/Localization;->string_down_failed:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
