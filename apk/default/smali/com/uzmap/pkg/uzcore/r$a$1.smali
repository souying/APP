.class Lcom/uzmap/pkg/uzcore/r$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/r$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/r$a;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/uzmap/pkg/uzcore/b/d;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/r$a;ZLcom/uzmap/pkg/uzcore/b/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/r$a$1;->a:Lcom/uzmap/pkg/uzcore/r$a;

    iput-boolean p2, p0, Lcom/uzmap/pkg/uzcore/r$a$1;->b:Z

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/r$a$1;->c:Lcom/uzmap/pkg/uzcore/b/d;

    iput-object p4, p0, Lcom/uzmap/pkg/uzcore/r$a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/r$a$1;->a:Lcom/uzmap/pkg/uzcore/r$a;

    iget-object v0, v0, Lcom/uzmap/pkg/uzcore/r$a;->a:Lcom/uzmap/pkg/uzcore/b/j;

    iget-boolean v1, p0, Lcom/uzmap/pkg/uzcore/r$a$1;->b:Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/r$a$1;->c:Lcom/uzmap/pkg/uzcore/b/d;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/r$a$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uzmap/pkg/uzcore/b/j;->a(ZLcom/uzmap/pkg/uzcore/b/d;Ljava/lang/String;)V

    return-void
.end method
