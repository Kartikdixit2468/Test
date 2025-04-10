.class Lc/d$c;
.super Lc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d;->j(Ljava/lang/String;Ld/a;Lc/b;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ld/a;

.field final synthetic c:Lc/d;


# direct methods
.method constructor <init>(Lc/d;Ljava/lang/String;Ld/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d$c;->c:Lc/d;

    iput-object p2, p0, Lc/d$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d$c;->b:Ld/a;

    invoke-direct {p0}, Lc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d$c;->c:Lc/d;

    iget-object v0, v0, Lc/d;->b:Ljava/util/Map;

    iget-object v1, p0, Lc/d$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d$c;->c:Lc/d;

    iget-object v1, v1, Lc/d;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/d$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Lc/d$c;->c:Lc/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lc/d$c;->b:Ld/a;

    invoke-virtual {v1, v0, v2, p1, p2}, Lc/d;->f(ILd/a;Ljava/lang/Object;Landroidx/core/app/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/d$c;->c:Lc/d;

    iget-object p2, p2, Lc/d;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/d$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d$c;->b:Ld/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d$c;->c:Lc/d;

    iget-object v1, p0, Lc/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d;->l(Ljava/lang/String;)V

    return-void
.end method
