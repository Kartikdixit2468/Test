.class Landroidx/fragment/app/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/n0;

.field final synthetic c:Landroidx/fragment/app/a0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/a0$a;->c:Landroidx/fragment/app/a0;

    iput-object p2, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/n0;

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/o;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->m()V

    iget-object p1, p1, Landroidx/fragment/app/o;->K:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/a0$a;->c:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/h0;

    invoke-static {p1, v0}, Landroidx/fragment/app/x0;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/h0;)Landroidx/fragment/app/x0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/x0;->q()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
