.class Landroidx/fragment/app/h0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h0;->l(Landroidx/fragment/app/z;Landroidx/fragment/app/v;Landroidx/fragment/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/h0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h0$h;->a:Landroidx/fragment/app/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/a;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0$h;->b(Lc/a;)V

    return-void
.end method

.method public b(Lc/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0$h;->a:Landroidx/fragment/app/h0;

    iget-object v0, v0, Landroidx/fragment/app/h0;->I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0$k;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/h0$k;->a:Ljava/lang/String;

    iget v0, v0, Landroidx/fragment/app/h0$k;->b:I

    iget-object v3, p0, Landroidx/fragment/app/h0$h;->a:Landroidx/fragment/app/h0;

    invoke-static {v3}, Landroidx/fragment/app/h0;->g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/o0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/o0;->i(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Lc/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lc/a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/o;->A0(IILandroid/content/Intent;)V

    return-void
.end method
