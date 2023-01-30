.class Lcom/uzmap/pkg/uzcore/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/m;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/m;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/m;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/m$1;->a:Lcom/uzmap/pkg/uzcore/m;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/m$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uzmap/pkg/uzcore/m$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/m$1;->a:Lcom/uzmap/pkg/uzcore/m;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/m$1;->b:Ljava/lang/String;

    const-string v2, "wifidebug"

    invoke-static {v1, v2}, Lcom/uzmap/pkg/uzcore/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/uzmap/pkg/uzcore/b/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/m$1;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/m;->a(Lcom/uzmap/pkg/uzcore/b/d;Z)V

    return-void
.end method
