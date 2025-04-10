.class public final Landroidx/fragment/app/f$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f$c;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/x0$d;

.field final synthetic e:Landroidx/fragment/app/f$c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/x0$d;Landroidx/fragment/app/f$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f$c$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/f$c$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/f$c$a;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/f$c$a;->d:Landroidx/fragment/app/x0$d;

    iput-object p5, p0, Landroidx/fragment/app/f$c$a;->e:Landroidx/fragment/app/f$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "anim"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/f$c$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/f$c$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/f$c$a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/f$c$a;->d:Landroidx/fragment/app/x0$d;

    invoke-virtual {p1}, Landroidx/fragment/app/x0$d;->h()Landroidx/fragment/app/x0$d$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/f$c$a;->b:Landroid/view/View;

    const-string v1, "viewToAnimate"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f$c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x0$d$b;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/f$c$a;->e:Landroidx/fragment/app/f$c;

    invoke-virtual {p1}, Landroidx/fragment/app/f$c;->h()Landroidx/fragment/app/f$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/x0$d;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/f$c$a;->e:Landroidx/fragment/app/f$c;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x0$d;->f(Landroidx/fragment/app/x0$b;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/h0;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/f$c$a;->d:Landroidx/fragment/app/x0$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
