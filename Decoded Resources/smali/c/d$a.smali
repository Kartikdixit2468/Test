.class Lc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d;->i(Ljava/lang/String;Landroidx/lifecycle/n;Ld/a;Lc/b;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lc/b;

.field final synthetic c:Ld/a;

.field final synthetic d:Lc/d;


# direct methods
.method constructor <init>(Lc/d;Ljava/lang/String;Lc/b;Ld/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d$a;->d:Lc/d;

    iput-object p2, p0, Lc/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d$a;->b:Lc/b;

    iput-object p4, p0, Lc/d$a;->c:Ld/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d$a;->d:Lc/d;

    iget-object p1, p1, Lc/d;->e:Ljava/util/Map;

    iget-object p2, p0, Lc/d$a;->a:Ljava/lang/String;

    new-instance v0, Lc/d$d;

    iget-object v1, p0, Lc/d$a;->b:Lc/b;

    iget-object v2, p0, Lc/d$a;->c:Ld/a;

    invoke-direct {v0, v1, v2}, Lc/d$d;-><init>(Lc/b;Ld/a;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d$a;->d:Lc/d;

    iget-object p1, p1, Lc/d;->f:Ljava/util/Map;

    iget-object p2, p0, Lc/d$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d$a;->d:Lc/d;

    iget-object p1, p1, Lc/d;->f:Ljava/util/Map;

    iget-object p2, p0, Lc/d$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lc/d$a;->d:Lc/d;

    iget-object p2, p2, Lc/d;->f:Ljava/util/Map;

    iget-object v0, p0, Lc/d$a;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/d$a;->b:Lc/b;

    invoke-interface {p2, p1}, Lc/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lc/d$a;->d:Lc/d;

    iget-object p1, p1, Lc/d;->g:Landroid/os/Bundle;

    iget-object p2, p0, Lc/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lc/d$a;->d:Lc/d;

    iget-object p2, p2, Lc/d;->g:Landroid/os/Bundle;

    iget-object v0, p0, Lc/d$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d$a;->b:Lc/b;

    iget-object v0, p0, Lc/d$a;->c:Ld/a;

    invoke-virtual {p1}, Lc/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lc/a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/d$a;->d:Lc/d;

    iget-object p1, p1, Lc/d;->e:Ljava/util/Map;

    iget-object p2, p0, Lc/d$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/d$a;->d:Lc/d;

    iget-object p2, p0, Lc/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/d;->l(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
