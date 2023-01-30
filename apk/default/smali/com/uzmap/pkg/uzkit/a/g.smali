.class public final Lcom/uzmap/pkg/uzkit/a/g;
.super Ljava/lang/Object;


# static fields
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

.field public static final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

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

    const-string v0, "\u60a8\u6709\u65b0\u7684\u66f4\u65b0\u5305"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->a:Ljava/lang/String;

    const-string v0, "\u589e\u91cf\u66f4\u65b0"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->b:Ljava/lang/String;

    const-string v0, "\u7acb\u5373\u66f4\u65b0"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->c:Ljava/lang/String;

    const-string v0, "\u7acb\u5373\u5b89\u88c5"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->d:Ljava/lang/String;

    const-string v0, "\u7acb\u5373\u91cd\u542f"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->e:Ljava/lang/String;

    const-string v0, "\u53d6\u6d88"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->f:Ljava/lang/String;

    const-string v0, "\u786e\u5b9a"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->g:Ljava/lang/String;

    const-string v0, "\u63d0\u793a\u6d88\u606f"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->t:Ljava/lang/String;

    const-string v0, "\u6709\u65b0\u7248\u672c\u5566\uff01"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->k:Ljava/lang/String;

    const-string v0, "\u5f3a\u5236\u66f4\u65b0"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->h:Ljava/lang/String;

    const-string v0, "\u5f3a\u5236\u5173\u95ed"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->i:Ljava/lang/String;

    const-string v0, "\u66f4\u65b0\u63d0\u793a"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->l:Ljava/lang/String;

    const-string v0, "\u6700\u65b0\u7248\u672c"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->m:Ljava/lang/String;

    const-string v0, "\u66f4\u65b0\u63cf\u8ff0"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->n:Ljava/lang/String;

    const-string v0, "\u53d1\u5e03\u65f6\u95f4"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->o:Ljava/lang/String;

    const-string v0, "\u4e0b\u8f7d\u5b89\u88c5\u5305"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->p:Ljava/lang/String;

    const-string v0, "\u4e0b\u8f7d\u66f4\u65b0\u5305"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->q:Ljava/lang/String;

    const-string v0, "\u4e0b\u8f7d\u6210\u529f"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->r:Ljava/lang/String;

    const-string v0, "\u66f4\u65b0\u5931\u8d25"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->s:Ljava/lang/String;

    const-string v0, "\u5f3a\u5236\u66f4\u65b0\u7248\u672c\uff0c\u5fc5\u987b\u5b89\u88c5\u65b0\u7684\u7248\u672c\u624d\u80fd\u7ee7\u7eed\u4f7f\u7528"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->j:Ljava/lang/String;

    const-string v0, "\u66f4\u65b0\u5305\u4e0b\u8f7d\u6210\u529f\uff0c\u5c06\u5728\u4e0b\u6b21\u542f\u52a8\u5e94\u7528\u65f6\u8d77\u4f5c\u7528"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->u:Ljava/lang/String;

    const-string v0, "\u66f4\u65b0\u6210\u529f\uff01\u91cd\u542f\u5e94\u7528\u751f\u6548\u3002"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->v:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u5f00\u59cb\u66f4\u65b0"

    aput-object v1, v0, v2

    const-string v1, "\u4e0b\u8f7d\u66f4\u65b0"

    aput-object v1, v0, v3

    const-string v1, "\u5b89\u88c5\u66f4\u65b0"

    aput-object v1, v0, v4

    const-string v1, "\u7ed3\u675f\u66f4\u65b0"

    aput-object v1, v0, v5

    const-string v1, "\u66f4\u65b0\u9519\u8bef"

    aput-object v1, v0, v6

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->w:[Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "You have a update package"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->a:Ljava/lang/String;

    const-string v0, "Increment package"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->b:Ljava/lang/String;

    const-string v0, "Update"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->c:Ljava/lang/String;

    const-string v0, "Install"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->d:Ljava/lang/String;

    const-string v0, "Cancel"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->f:Ljava/lang/String;

    const-string v0, "Ok"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->g:Ljava/lang/String;

    const-string v0, "alert"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->t:Ljava/lang/String;

    const-string v0, "You got a new version\uff01"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->k:Ljava/lang/String;

    const-string v0, "Force Update"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->h:Ljava/lang/String;

    const-string v0, "Force Exit"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->i:Ljava/lang/String;

    const-string v0, "Reboot"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->e:Ljava/lang/String;

    const-string v0, "Update Info"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->l:Ljava/lang/String;

    const-string v0, "Latest version"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->m:Ljava/lang/String;

    const-string v0, "Update description"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->n:Ljava/lang/String;

    const-string v0, "Release time"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->o:Ljava/lang/String;

    const-string v0, "Download package"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->p:Ljava/lang/String;

    const-string v0, "Download inc package"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->q:Ljava/lang/String;

    const-string v0, "Download success"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->r:Ljava/lang/String;

    const-string v0, "Download failed"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->s:Ljava/lang/String;

    const-string v0, "Under force update, You must install this new version"

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->j:Ljava/lang/String;

    const-string v0, "Success!It will be work on next time."

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->u:Ljava/lang/String;

    const-string v0, "Success!You must reboot app for work."

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->v:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Ready"

    aput-object v1, v0, v2

    const-string v1, "Loading"

    aput-object v1, v0, v3

    const-string v1, "Installing"

    aput-object v1, v0, v4

    const-string v1, "Ending"

    aput-object v1, v0, v5

    const-string v1, "error"

    aput-object v1, v0, v6

    sput-object v0, Lcom/uzmap/pkg/uzkit/a/g;->w:[Ljava/lang/String;

    goto :goto_0
.end method
