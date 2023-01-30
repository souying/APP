.class Lcom/uzmap/pkg/uzcore/uzmodule/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

.field private final synthetic c:Lcom/uzmap/pkg/uzcore/uzmodule/b$a;

.field private final synthetic d:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b;Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;Lcom/uzmap/pkg/uzcore/uzmodule/b$a;Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$1;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$1;->b:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$1;->c:Lcom/uzmap/pkg/uzcore/uzmodule/b$a;

    iput-object p4, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$1;->d:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$1;->b:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$1;->c:Lcom/uzmap/pkg/uzcore/uzmodule/b$a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$1;->d:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$1;->b:Lcom/uzmap/pkg/uzcore/uzmodule/UZModuleContext;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$1;->c:Lcom/uzmap/pkg/uzcore/uzmodule/b$a;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$1;->d:Lcom/uzmap/pkg/uzcore/uzmodule/UZModule;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/b$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
