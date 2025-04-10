.class public abstract Lt0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/n$a;
    }
.end annotation


# static fields
.field private static a:Lt0/l;

.field private static b:Ljava/lang/ThreadLocal;

.field static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/b;

    invoke-direct {v0}, Lt0/b;-><init>()V

    sput-object v0, Lt0/n;->a:Lt0/l;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lt0/n;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt0/n;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lt0/l;)V
    .locals 1

    .line 1
    sget-object v0, Lt0/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/p0;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt0/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lt0/n;->a:Lt0/l;

    :cond_0
    invoke-virtual {p1}, Lt0/l;->n()Lt0/l;

    move-result-object p1

    invoke-static {p0, p1}, Lt0/n;->d(Landroid/view/ViewGroup;Lt0/l;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt0/k;->b(Landroid/view/ViewGroup;Lt0/k;)V

    invoke-static {p0, p1}, Lt0/n;->c(Landroid/view/ViewGroup;Lt0/l;)V

    :cond_1
    return-void
.end method

.method static b()Ln/a;
    .locals 3

    .line 1
    sget-object v0, Lt0/n;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lt0/n;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Lt0/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lt0/n$a;

    invoke-direct {v0, p1, p0}, Lt0/n$a;-><init>(Lt0/l;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/ViewGroup;Lt0/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lt0/n;->b()Ln/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/l;

    invoke-virtual {v1, p0}, Lt0/l;->O(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lt0/l;->l(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Lt0/k;->a(Landroid/view/ViewGroup;)Lt0/k;

    return-void
.end method
