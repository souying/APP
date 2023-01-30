.class public final Lcom/uzmap/pkg/uzcore/u;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u8fd4\u56de"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->a:Ljava/lang/String;

    const-string v0, "\u786e\u5b9a"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->b:Ljava/lang/String;

    const-string v0, "\u53d6\u6d88"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    const-string v0, "\u63d0\u9192"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->d:Ljava/lang/String;

    const-string v0, "\u63d0\u793a"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->e:Ljava/lang/String;

    const-string v0, "\u786e\u8ba4"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->f:Ljava/lang/String;

    const-string v0, "\u5ffd\u7565"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->g:Ljava/lang/String;

    const-string v0, "\u62d2\u7edd"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->h:Ljava/lang/String;

    const-string v0, "\u5141\u8bb8"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->i:Ljava/lang/String;

    const-string v0, "\u7ee7\u7eed"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->k:Ljava/lang/String;

    const-string v0, "\u9000\u51fa"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->j:Ljava/lang/String;

    const-string v0, "\u6d88\u606f"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->m:Ljava/lang/String;

    const-string v0, "\u8bf7\u7a0d\u5019"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->l:Ljava/lang/String;

    const-string v0, "..."

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->n:Ljava/lang/String;

    const-string v0, "\u786e\u5b9a\u8981\u9000\u51fa\u7a0b\u5e8f\u5417\uff1f"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->o:Ljava/lang/String;

    const-string v0, "\u9000\u51fa\u63d0\u793a"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->p:Ljava/lang/String;

    const-string v0, "\u9519\u8bef\u63d0\u793a"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->q:Ljava/lang/String;

    const-string v0, "\u7f3a\u5c11\u5fc5\u987b\u7684\u8d44\u6e90!"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->r:Ljava/lang/String;

    const-string v0, "\u5e94\u7528config\u6587\u4ef6\u635f\u574f\u6216\u4e0d\u5b58\u5728!"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->s:Ljava/lang/String;

    const-string v0, "Root\u8bbe\u5907\u4e0d\u5141\u8bb8\u4f7f\u7528\u672c\u5e94\u7528!"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->t:Ljava/lang/String;

    const-string v0, "\u52a0\u8f7d\u4e2d"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->u:Ljava/lang/String;

    const-string v0, "\u9700\u8981\u83b7\u53d6\u60a8\u7684"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->v:Ljava/lang/String;

    const-string v0, "\u4f7f\u7528\u6743\u9650\uff0c\u8bf7\u5141\u8bb8"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->w:Ljava/lang/String;

    const-string v0, "\u8be5\u7f51\u7ad9\u7684\u5b89\u5168\u8bc1\u4e66\u6709\u95ee\u9898\u3002"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->x:Ljava/lang/String;

    const-string v0, "\u6b63\u5728\u5b89\u5168\u8ba4\u8bc1"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->y:Ljava/lang/String;

    const-string v0, "\u60a8\u7684\u5e94\u7528\u88ab\u9650\u5236\u8fd0\u884c"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->z:Ljava/lang/String;

    const-string v0, "\u4e0b\u62c9\u53ef\u4ee5\u5237\u65b0..."

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->A:Ljava/lang/String;

    const-string v0, "\u677e\u5f00\u53ef\u4ee5\u5237\u65b0..."

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->B:Ljava/lang/String;

    const-string v0, "\u5237\u65b0\u4e2d"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->C:Ljava/lang/String;

    const-string v0, "\u6700\u540e\u66f4\u65b0"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->D:Ljava/lang/String;

    const-string v0, "\u9009\u62e9\u53d1\u9001\u90ae\u4ef6\u7a0b\u5e8f"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->E:Ljava/lang/String;

    const-string v0, "\u4e0b\u8f7d\u9644\u4ef6"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->F:Ljava/lang/String;

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->G:Ljava/lang/String;

    const-string v0, "\u672a\u627e\u5230\u53ef\u6267\u884c\u7684\u5e94\u7528"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->H:Ljava/lang/String;

    const-string v0, "\u8bf7\u9009\u62e9\u65e5\u671f"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->I:Ljava/lang/String;

    const-string v0, "\u8bf7\u9009\u62e9\u65f6\u95f4"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->J:Ljava/lang/String;

    const-string v0, "\u65b0\u7684\u63d0\u9192"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->K:Ljava/lang/String;

    const-string v0, "\u5e94\u7528\u7b7e\u540d\u88ab\u7be1\u6539"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->L:Ljava/lang/String;

    const-string v0, "\u65e0\u6cd5\u89e3\u6790config\u6587\u4ef6"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->M:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "Back"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->a:Ljava/lang/String;

    const-string v0, "Ok"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->b:Ljava/lang/String;

    const-string v0, "Cancel"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->c:Ljava/lang/String;

    const-string v0, "Alert"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->d:Ljava/lang/String;

    const-string v0, "Prompt"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->e:Ljava/lang/String;

    const-string v0, "Confirm"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->f:Ljava/lang/String;

    const-string v0, "Ignore"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->g:Ljava/lang/String;

    const-string v0, "Deny"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->h:Ljava/lang/String;

    const-string v0, "Grant"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->i:Ljava/lang/String;

    const-string v0, "Continue"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->k:Ljava/lang/String;

    const-string v0, "Exit"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->j:Ljava/lang/String;

    const-string v0, "Message"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->m:Ljava/lang/String;

    const-string v0, "Please wait"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->l:Ljava/lang/String;

    const-string v0, "..."

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->n:Ljava/lang/String;

    const-string v0, "Exit Application?"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->o:Ljava/lang/String;

    const-string v0, "Exit Prompt"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->p:Ljava/lang/String;

    const-string v0, "Error"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->q:Ljava/lang/String;

    const-string v0, "Application Broken!"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->r:Ljava/lang/String;

    const-string v0, "Config File Was Missing!"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->s:Ljava/lang/String;

    const-string v0, "Do Not Allow Jailbreak Device!"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->t:Ljava/lang/String;

    const-string v0, "Loading"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->u:Ljava/lang/String;

    const-string v0, "need"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->v:Ljava/lang/String;

    const-string v0, "permissions"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->w:Ljava/lang/String;

    const-string v0, "There are problems with the security certificate for this site."

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->x:Ljava/lang/String;

    const-string v0, "Checking Trusted"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->y:Ljava/lang/String;

    const-string v0, "This application be limited"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->z:Ljava/lang/String;

    const-string v0, "Pull to refresh..."

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->A:Ljava/lang/String;

    const-string v0, "Release to refresh..."

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->B:Ljava/lang/String;

    const-string v0, "Last update"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->D:Ljava/lang/String;

    const-string v0, "Refreshing"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->C:Ljava/lang/String;

    const-string v0, "Choose application"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->E:Ljava/lang/String;

    const-string v0, "Download attachment"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->F:Ljava/lang/String;

    const-string v0, "Download failed"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->G:Ljava/lang/String;

    const-string v0, "Not find any application"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->H:Ljava/lang/String;

    const-string v0, "Please select a date"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->I:Ljava/lang/String;

    const-string v0, "Please select a time"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->J:Ljava/lang/String;

    const-string v0, "A new message"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->K:Ljava/lang/String;

    const-string v0, "The apk signature was tampered with"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->L:Ljava/lang/String;

    const-string v0, "Parser config.xml failed"

    sput-object v0, Lcom/uzmap/pkg/uzcore/u;->M:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6a21\u5757\u672a\u7ed1\u5b9a\n\u5982\u679c\u60a8\u4f7f\u7528\u4e86apploader\u8fdb\u884c\u8c03\u8bd5\uff0c\u8bf7\u5728\u7f51\u7ad9\u63a7\u5236\u53f0\u7ed1\u5b9a\u540e\u7f16\u8bd1\u6b63\u5f0f\u7248\u4f7f\u7528\uff1b\n\u5982\u679c\u60a8\u4f7f\u7528\u4e86\u81ea\u5b9a\u4e49loader\u8fdb\u884c\u8c03\u8bd5\uff0c\u8bf7\u7ed1\u5b9a\u6a21\u5757\u540e\u91cd\u65b0\u7f16\u8bd1\u81ea\u5b9a\u4e49loader\u5373\u53ef"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8c03\u8bd5\u8def\u5f84\u4e0b\u672a\u627e\u5230id\u4e3a\uff1a\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u7684\u9879\u76ee\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8bf7\u786e\u8ba4\u672c\u9879\u76eeconfig\u6587\u4ef6\u4e2did\u662f\u5426\u4e0e\u670d\u52a1\u5668\u7aef\u4e00\u81f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8c03\u8bd5\u8def\u5f84\u4e0b\u672a\u627e\u5230id\u4e3a\uff1a\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u7684\u9879\u76ee\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8bf7\u786e\u8ba4\u672c\u9879\u76eeconfig\u6587\u4ef6\u4e2did\u662f\u5426\u4e0e\u670d\u52a1\u5668\u7aef\u4e00\u81f4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u62c9\u5237\u65b0\u6a21\u5757"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u7ed1\u5b9a\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5982\u679c\u60a8\u4f7f\u7528\u4e86apploader\u8fdb\u884c\u8c03\u8bd5\uff0c\u8bf7\u5728\u7f51\u7ad9\u63a7\u5236\u53f0\u7ed1\u5b9a\u540e\u7f16\u8bd1\u6b63\u5f0f\u7248\u4f7f\u7528\uff1b\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5982\u679c\u60a8\u4f7f\u7528\u4e86\u81ea\u5b9a\u4e49loader\u8fdb\u884c\u8c03\u8bd5\uff0c\u8bf7\u7ed1\u5b9a\u6a21\u5757\u540e\u91cd\u65b0\u7f16\u8bd1\u81ea\u5b9a\u4e49loader\u5373\u53ef"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
