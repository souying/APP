.class public Lcom/uzmap/pkg/uzcore/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uzmap/pkg/uzcore/b/a$a;,
        Lcom/uzmap/pkg/uzcore/b/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/uzmap/pkg/uzcore/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/uzmap/pkg/uzcore/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->a:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/a;->b:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/a;->c:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/a;->d:Z

    iput-boolean v1, p0, Lcom/uzmap/pkg/uzcore/b/a;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/uzmap/pkg/uzcore/b/a$a;

    invoke-direct {v0, p0}, Lcom/uzmap/pkg/uzcore/b/a$a;-><init>(Lcom/uzmap/pkg/uzcore/b/a;)V

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->g:Lcom/uzmap/pkg/uzcore/b/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "nojailbreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/uzmap/pkg/uzcore/b/a;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->e:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ldx"

    const-string v1, "Failed to add origin %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->a:Z

    goto :goto_0

    :cond_3
    const-string v0, "^((\\*|[A-Za-z-]+):(//)?)?(\\*|((\\*\\.)?[^*/:]+))?(:(\\d+))?(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "*"

    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/b/a;->e:Ljava/util/ArrayList;

    new-instance v4, Lcom/uzmap/pkg/uzcore/b/a$b;

    const-string v5, "http"

    invoke-direct {v4, v5, v0, v3, v1}, Lcom/uzmap/pkg/uzcore/b/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/uzmap/pkg/uzcore/b/a;->e:Ljava/util/ArrayList;

    new-instance v4, Lcom/uzmap/pkg/uzcore/b/a$b;

    const-string v5, "https"

    invoke-direct {v4, v5, v0, v3, v1}, Lcom/uzmap/pkg/uzcore/b/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->a:Z

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, Lcom/uzmap/pkg/uzcore/b/a;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/uzmap/pkg/uzcore/b/a$b;

    invoke-direct {v5, v2, v0, v3, v1}, Lcom/uzmap/pkg/uzcore/b/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->d:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uzmap/pkg/uzcore/b/a$b;

    invoke-virtual {v0, v2}, Lcom/uzmap/pkg/uzcore/b/a$b;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/uzmap/pkg/a/h/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, p0, Lcom/uzmap/pkg/uzcore/b/a;->f:Z

    goto :goto_0

    :cond_2
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    const/16 v5, 0x5e

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/b/a;->g:Lcom/uzmap/pkg/uzcore/b/a$a;

    invoke-virtual {v5}, Lcom/uzmap/pkg/uzcore/b/a$a;->a()V

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v5, p0, Lcom/uzmap/pkg/uzcore/b/a;->g:Lcom/uzmap/pkg/uzcore/b/a$a;

    invoke-virtual {v5, v0}, Lcom/uzmap/pkg/uzcore/b/a$a;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/b/a;->g:Lcom/uzmap/pkg/uzcore/b/a$a;

    invoke-virtual {v0, p1}, Lcom/uzmap/pkg/uzcore/b/a$a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
