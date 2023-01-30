.class Lcom/uzmap/pkg/a/c/a/a$2$1;
.super Lcom/uzmap/pkg/uzcore/external/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/c/a/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/c/a/a$2;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/c/a/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/c/a/a$2$1;->a:Lcom/uzmap/pkg/a/c/a/a$2;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/external/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/c/a/a$2$1;->a:Lcom/uzmap/pkg/a/c/a/a$2;

    invoke-static {v0}, Lcom/uzmap/pkg/a/c/a/a$2;->a(Lcom/uzmap/pkg/a/c/a/a$2;)Lcom/uzmap/pkg/a/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/c/a/a;->a(Lcom/uzmap/pkg/a/c/a/a;Z)V

    return-void
.end method
