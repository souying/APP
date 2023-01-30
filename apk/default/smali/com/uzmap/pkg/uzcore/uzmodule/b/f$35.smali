.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$35;
.super Lcom/uzmap/pkg/uzcore/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->au(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Ljava/lang/String;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$35;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$35;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/uzcore/g/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$35;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method
