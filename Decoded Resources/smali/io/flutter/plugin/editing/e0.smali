.class public Lio/flutter/plugin/editing/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/e0$c;,
        Lio/flutter/plugin/editing/e0$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/inputmethod/InputMethodManager;

.field private final c:Landroid/view/autofill/AutofillManager;

.field private final d:Lu1/s;

.field private e:Lio/flutter/plugin/editing/e0$c;

.field private f:Lu1/s$b;

.field private g:Landroid/util/SparseArray;

.field private h:Lio/flutter/plugin/editing/m;

.field private i:Z

.field private j:Landroid/view/inputmethod/InputConnection;

.field private k:Lio/flutter/plugin/platform/w;

.field private l:Landroid/graphics/Rect;

.field private m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field private n:Lu1/s$e;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lu1/s;Lio/flutter/plugin/platform/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/editing/e0$c;

    sget-object v1, Lio/flutter/plugin/editing/e0$c$a;->e:Lio/flutter/plugin/editing/e0$c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/e0$c;-><init>(Lio/flutter/plugin/editing/e0$c$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iput-object p1, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/editing/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/m;-><init>(Lu1/s$e;Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/editing/e0;->b:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lio/flutter/plugin/editing/z;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/editing/a0;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lio/flutter/plugin/editing/e0;->c:Landroid/view/autofill/AutofillManager;

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/e0;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    :cond_1
    iput-object p2, p0, Lio/flutter/plugin/editing/e0;->d:Lu1/s;

    new-instance p1, Lio/flutter/plugin/editing/e0$a;

    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/e0$a;-><init>(Lio/flutter/plugin/editing/e0;)V

    invoke-virtual {p2, p1}, Lu1/s;->n(Lu1/s$f;)V

    invoke-virtual {p2}, Lu1/s;->k()V

    iput-object p3, p0, Lio/flutter/plugin/editing/e0;->k:Lio/flutter/plugin/platform/w;

    invoke-virtual {p3, p0}, Lio/flutter/plugin/platform/w;->D(Lio/flutter/plugin/editing/e0;)V

    return-void
.end method

.method private B(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lio/flutter/plugin/editing/e0$c;

    sget-object v0, Lio/flutter/plugin/editing/e0$c$a;->g:Lio/flutter/plugin/editing/e0$c$a;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/e0$c;-><init>(Lio/flutter/plugin/editing/e0$c$a;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/e0;->i:Z

    goto :goto_0

    :cond_0
    new-instance p2, Lio/flutter/plugin/editing/e0$c;

    sget-object v0, Lio/flutter/plugin/editing/e0$c$a;->h:Lio/flutter/plugin/editing/e0$c$a;

    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/e0$c;-><init>(Lio/flutter/plugin/editing/e0$c$a;I)V

    iput-object p2, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/e0;->j:Landroid/view/inputmethod/InputConnection;

    :goto_0
    return-void
.end method

.method private G(Lu1/s$b;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lu1/s$b;->j:Lu1/s$b$a;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lu1/s$b;->l:[Lu1/s$b;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/e0;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    iget-object v0, p1, Lu1/s$b;->j:Lu1/s$b$a;

    iget-object v0, v0, Lu1/s$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object v2, v0, v1

    iget-object v3, v2, Lu1/s$b;->j:Lu1/s$b$a;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lio/flutter/plugin/editing/e0;->g:Landroid/util/SparseArray;

    iget-object v5, v3, Lu1/s$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lio/flutter/plugin/editing/e0;->c:Landroid/view/autofill/AutofillManager;

    iget-object v4, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    iget-object v5, v3, Lu1/s$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v3, Lu1/s$b$a;->c:Lu1/s$e;

    iget-object v3, v3, Lu1/s$e;->a:Ljava/lang/String;

    invoke-static {v3}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lio/flutter/plugin/editing/r;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/e0;->g:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/editing/e0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/plugin/editing/e0;)Lio/flutter/plugin/editing/e0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/plugin/editing/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/e0;->x()V

    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/editing/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/e0;->r(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lio/flutter/plugin/editing/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/e0;->w()V

    return-void
.end method

.method static synthetic g(Lio/flutter/plugin/editing/e0;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/e0;->c:Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method static synthetic h(Lio/flutter/plugin/editing/e0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/editing/e0;->B(IZ)V

    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/editing/e0;DD[D)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/flutter/plugin/editing/e0;->z(DD[D)V

    return-void
.end method

.method private static m(Lu1/s$e;Lu1/s$e;)Z
    .locals 7

    .line 1
    iget v0, p0, Lu1/s$e;->e:I

    iget v1, p0, Lu1/s$e;->d:I

    sub-int/2addr v0, v1

    iget v1, p1, Lu1/s$e;->e:I

    iget v2, p1, Lu1/s$e;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lu1/s$e;->a:Ljava/lang/String;

    iget v5, p0, Lu1/s$e;->d:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p1, Lu1/s$e;->a:Ljava/lang/String;

    iget v6, p1, Lu1/s$e;->d:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private r(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/e0;->x()V

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private static s(Lu1/s$c;ZZZZLu1/s$d;)I
    .locals 1

    .line 1
    iget-object p4, p0, Lu1/s$c;->a:Lu1/s$g;

    sget-object v0, Lu1/s$g;->g:Lu1/s$g;

    if-ne p4, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    sget-object v0, Lu1/s$g;->j:Lu1/s$g;

    if-ne p4, v0, :cond_3

    iget-boolean p1, p0, Lu1/s$c;->b:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x1002

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-boolean p0, p0, Lu1/s$c;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p1, p1, 0x2000

    :cond_2
    return p1

    :cond_3
    sget-object p0, Lu1/s$g;->k:Lu1/s$g;

    if-ne p4, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    sget-object p0, Lu1/s$g;->p:Lu1/s$g;

    if-ne p4, p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    sget-object p0, Lu1/s$g;->l:Lu1/s$g;

    if-ne p4, p0, :cond_6

    const p0, 0x20001

    goto :goto_1

    :cond_6
    sget-object p0, Lu1/s$g;->m:Lu1/s$g;

    if-ne p4, p0, :cond_7

    const/16 p0, 0x21

    goto :goto_1

    :cond_7
    sget-object p0, Lu1/s$g;->n:Lu1/s$g;

    if-ne p4, p0, :cond_8

    const/16 p0, 0x11

    goto :goto_1

    :cond_8
    sget-object p0, Lu1/s$g;->o:Lu1/s$g;

    if-ne p4, p0, :cond_9

    const/16 p0, 0x91

    goto :goto_1

    :cond_9
    sget-object p0, Lu1/s$g;->h:Lu1/s$g;

    if-ne p4, p0, :cond_a

    const/16 p0, 0x61

    goto :goto_1

    :cond_a
    sget-object p0, Lu1/s$g;->i:Lu1/s$g;

    if-ne p4, p0, :cond_b

    const/16 p0, 0x71

    goto :goto_1

    :cond_b
    const/4 p0, 0x1

    :goto_1
    const/high16 p4, 0x80000

    if-eqz p1, :cond_c

    or-int/2addr p0, p4

    or-int/lit16 p0, p0, 0x80

    goto :goto_2

    :cond_c
    if-eqz p2, :cond_d

    const p1, 0x8000

    or-int/2addr p0, p1

    :cond_d
    if-nez p3, :cond_e

    or-int/2addr p0, p4

    or-int/lit16 p0, p0, 0x90

    :cond_e
    :goto_2
    sget-object p1, Lu1/s$d;->f:Lu1/s$d;

    if-ne p5, p1, :cond_f

    or-int/lit16 p0, p0, 0x1000

    goto :goto_3

    :cond_f
    sget-object p1, Lu1/s$d;->g:Lu1/s$d;

    if-ne p5, p1, :cond_10

    or-int/lit16 p0, p0, 0x2000

    goto :goto_3

    :cond_10
    sget-object p1, Lu1/s$d;->h:Lu1/s$d;

    if-ne p5, p1, :cond_11

    or-int/lit16 p0, p0, 0x4000

    :cond_11
    :goto_3
    return p0
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/editing/e0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    iget-object v0, v0, Lu1/s$b;->j:Lu1/s$b$a;

    iget-object v0, v0, Lu1/s$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p1}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lio/flutter/plugin/editing/r;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/editing/e0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    iget-object v0, v0, Lu1/s$b;->j:Lu1/s$b$a;

    iget-object v0, v0, Lu1/s$b$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lio/flutter/plugin/editing/e0;->l:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->c:Landroid/view/autofill/AutofillManager;

    iget-object v3, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v3, v0, v2}, Lio/flutter/plugin/editing/s;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu1/s$b;->j:Lu1/s$b$a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/editing/e0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    iget-object v0, v0, Lu1/s$b;->j:Lu1/s$b$a;

    iget-object v0, v0, Lu1/s$b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->c:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v2, v0}, Lio/flutter/plugin/editing/y;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z(DD[D)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x3

    aget-wide v8, v5, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/16 v9, 0xf

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x7

    aget-wide v14, v5, v8

    cmpl-double v8, v14, v10

    if-nez v8, :cond_0

    aget-wide v14, v5, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v14, v16

    if-nez v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v13

    :goto_0
    const/16 v14, 0xc

    aget-wide v14, v5, v14

    aget-wide v16, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v12

    aput-wide v14, v6, v13

    const/16 v9, 0xd

    aget-wide v14, v5, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v7

    const/4 v9, 0x2

    aput-wide v14, v6, v9

    new-instance v14, Lio/flutter/plugin/editing/e0$b;

    invoke-direct {v14, v0, v8, v5, v6}, Lio/flutter/plugin/editing/e0$b;-><init>(Lio/flutter/plugin/editing/e0;Z[D[D)V

    invoke-interface {v14, v1, v2, v10, v11}, Lio/flutter/plugin/editing/e0$d;->a(DD)V

    invoke-interface {v14, v1, v2, v3, v4}, Lio/flutter/plugin/editing/e0$d;->a(DD)V

    invoke-interface {v14, v10, v11, v3, v4}, Lio/flutter/plugin/editing/e0$d;->a(DD)V

    iget-object v1, v0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    aget-wide v3, v6, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v3, v10

    double-to-int v3, v3

    aget-wide v4, v6, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v4, v8

    double-to-int v4, v4

    aget-wide v8, v6, v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v10, v5

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    aget-wide v7, v6, v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v9, v1

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v0, Lio/flutter/plugin/editing/e0;->l:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method C(ILu1/s$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/e0;->x()V

    iput-object p2, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    new-instance v0, Lio/flutter/plugin/editing/e0$c;

    sget-object v1, Lio/flutter/plugin/editing/e0$c$a;->f:Lio/flutter/plugin/editing/e0$c$a;

    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/e0$c;-><init>(Lio/flutter/plugin/editing/e0$c$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/m;->l(Lio/flutter/plugin/editing/m$b;)V

    new-instance p1, Lio/flutter/plugin/editing/m;

    iget-object v0, p2, Lu1/s$b;->j:Lu1/s$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu1/s$b$a;->c:Lu1/s$e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/m;-><init>(Lu1/s$e;Landroid/view/View;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-direct {p0, p2}, Lio/flutter/plugin/editing/e0;->G(Lu1/s$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugin/editing/e0;->i:Z

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e0;->F()V

    iput-object v1, p0, Lio/flutter/plugin/editing/e0;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/m;->a(Lio/flutter/plugin/editing/m$b;)V

    return-void
.end method

.method D(Landroid/view/View;Lu1/s$e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/e0;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->n:Lu1/s$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/s$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->n:Lu1/s$e;

    invoke-static {v0, p2}, Lio/flutter/plugin/editing/e0;->m(Lu1/s$e;Lu1/s$e;)Z

    move-result v0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/e0;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "TextInputPlugin"

    const-string v1, "Composing region changed by the framework. Restarting the input method."

    invoke-static {v0, v1}, Lm1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/e0;->n:Lu1/s$e;

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/m;->n(Lu1/s$e;)V

    iget-boolean p2, p0, Lio/flutter/plugin/editing/e0;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/flutter/plugin/editing/e0;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/e0;->i:Z

    :cond_1
    return-void
.end method

.method E(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu1/s$b;->g:Lu1/s$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu1/s$c;->a:Lu1/s$g;

    sget-object v1, Lu1/s$g;->p:Lu1/s$g;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/e0;->r(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/e0$c;->a:Lio/flutter/plugin/editing/e0$c$a;

    sget-object v1, Lio/flutter/plugin/editing/e0$c$a;->g:Lio/flutter/plugin/editing/e0$c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/e0;->o:Z

    :cond_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/e0;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->i()I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {p2}, Lio/flutter/plugin/editing/m;->h()I

    move-result p2

    iget-object p3, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {p3}, Lio/flutter/plugin/editing/m;->g()I

    move-result p3

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->f()I

    move-result v7

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->n:Lu1/s$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/editing/e0;->n:Lu1/s$e;

    iget-object v2, v2, Lu1/s$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->n:Lu1/s$e;

    iget v2, v1, Lu1/s$e;->b:I

    if-ne p1, v2, :cond_1

    iget v2, v1, Lu1/s$e;->c:I

    if-ne p2, v2, :cond_1

    iget v2, v1, Lu1/s$e;->d:I

    if-ne p3, v2, :cond_1

    iget v1, v1, Lu1/s$e;->e:I

    if-ne v7, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send EditingState to flutter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextInputPlugin"

    invoke-static {v2, v1}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    iget-boolean v1, v1, Lu1/s$b;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->d:Lu1/s;

    iget-object v2, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iget v2, v2, Lio/flutter/plugin/editing/e0$c;->b:I

    invoke-virtual {v1, v2, v0}, Lu1/s;->q(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->c()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->d:Lu1/s;

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iget v1, v1, Lio/flutter/plugin/editing/e0$c;->b:I

    iget-object v2, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lu1/s;->p(ILjava/lang/String;IIII)V

    :goto_2
    new-instance v6, Lu1/s$e;

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lu1/s$e;-><init>(Ljava/lang/String;IIII)V

    iput-object v6, p0, Lio/flutter/plugin/editing/e0;->n:Lu1/s$e;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->c()V

    :goto_3
    return-void
.end method

.method public j(Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lu1/s$b;->j:Lu1/s$b$a;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/editing/e0;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/s$b;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lu1/s$b;->j:Lu1/s$b$a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/plugin/editing/b0;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/plugin/editing/q;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lu1/s$e;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lu1/s$e;-><init>(Ljava/lang/String;IIII)V

    iget-object v5, v3, Lu1/s$b$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lu1/s$b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {v3, v4}, Lio/flutter/plugin/editing/m;->n(Lu1/s$e;)V

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lu1/s$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->d:Lu1/s;

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iget v0, v0, Lio/flutter/plugin/editing/e0$c;->b:I

    invoke-virtual {p1, v0, v1}, Lu1/s;->r(ILjava/util/HashMap;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iget-object v1, v0, Lio/flutter/plugin/editing/e0$c;->a:Lio/flutter/plugin/editing/e0$c$a;

    sget-object v2, Lio/flutter/plugin/editing/e0$c$a;->g:Lio/flutter/plugin/editing/e0$c$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/flutter/plugin/editing/e0$c$a;->h:Lio/flutter/plugin/editing/e0$c$a;

    if-ne v1, v2, :cond_1

    :cond_0
    iget v0, v0, Lio/flutter/plugin/editing/e0$c;->b:I

    if-ne v0, p1, :cond_1

    new-instance p1, Lio/flutter/plugin/editing/e0$c;

    sget-object v0, Lio/flutter/plugin/editing/e0$c$a;->e:Lio/flutter/plugin/editing/e0$c$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/editing/e0$c;-><init>(Lio/flutter/plugin/editing/e0$c$a;I)V

    iput-object p1, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    invoke-direct {p0}, Lio/flutter/plugin/editing/e0;->x()V

    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v1, p0, Lio/flutter/plugin/editing/e0;->i:Z

    :cond_1
    return-void
.end method

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/e0$c;->a:Lio/flutter/plugin/editing/e0$c$a;

    sget-object v1, Lio/flutter/plugin/editing/e0$c$a;->g:Lio/flutter/plugin/editing/e0$c$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/m;->l(Lio/flutter/plugin/editing/m$b;)V

    invoke-direct {p0}, Lio/flutter/plugin/editing/e0;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    invoke-direct {p0, v0}, Lio/flutter/plugin/editing/e0;->G(Lu1/s$b;)V

    new-instance v1, Lio/flutter/plugin/editing/e0$c;

    sget-object v2, Lio/flutter/plugin/editing/e0$c$a;->e:Lio/flutter/plugin/editing/e0$c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/e0$c;-><init>(Lio/flutter/plugin/editing/e0$c$a;I)V

    iput-object v1, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/e0;->F()V

    iput-object v0, p0, Lio/flutter/plugin/editing/e0;->l:Landroid/graphics/Rect;

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public n(Landroid/view/View;Lio/flutter/embedding/android/h0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iget-object v1, v0, Lio/flutter/plugin/editing/e0$c;->a:Lio/flutter/plugin/editing/e0$c$a;

    sget-object v2, Lio/flutter/plugin/editing/e0$c$a;->e:Lio/flutter/plugin/editing/e0$c$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-object v3, p0, Lio/flutter/plugin/editing/e0;->j:Landroid/view/inputmethod/InputConnection;

    return-object v3

    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/e0$c$a;->h:Lio/flutter/plugin/editing/e0$c$a;

    if-ne v1, v2, :cond_1

    return-object v3

    :cond_1
    sget-object v2, Lio/flutter/plugin/editing/e0$c$a;->g:Lio/flutter/plugin/editing/e0$c$a;

    if-ne v1, v2, :cond_3

    iget-boolean p1, p0, Lio/flutter/plugin/editing/e0;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->k:Lio/flutter/plugin/platform/w;

    iget p2, v0, Lio/flutter/plugin/editing/e0$c;->b:I

    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/w;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/e0;->j:Landroid/view/inputmethod/InputConnection;

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    iget-object v1, v0, Lu1/s$b;->g:Lu1/s$c;

    iget-boolean v2, v0, Lu1/s$b;->a:Z

    iget-boolean v3, v0, Lu1/s$b;->b:Z

    iget-boolean v4, v0, Lu1/s$b;->c:Z

    iget-boolean v5, v0, Lu1/s$b;->d:Z

    iget-object v6, v0, Lu1/s$b;->f:Lu1/s$d;

    invoke-static/range {v1 .. v6}, Lio/flutter/plugin/editing/e0;->s(Lu1/s$c;ZZZZLu1/s$d;)I

    move-result v0

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x2000000

    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    iget-boolean v2, v2, Lu1/s$b;->d:Z

    if-nez v2, :cond_4

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_4
    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    iget-object v1, v1, Lu1/s$b;->h:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    iget-object v2, v1, Lu1/s$b;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    iput-object v2, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    :cond_7
    iget v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v2

    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v0, v1, Lu1/s$b;->k:[Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {p3, v0}, Lw/c;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lio/flutter/plugin/editing/l;

    iget-object v1, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iget v3, v1, Lio/flutter/plugin/editing/e0$c;->b:I

    iget-object v4, p0, Lio/flutter/plugin/editing/e0;->d:Lu1/s;

    iget-object v6, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/l;-><init>(Landroid/view/View;ILu1/s;Lio/flutter/plugin/editing/l$a;Lio/flutter/plugin/editing/m;Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->i()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget-object p1, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/m;->h()I

    move-result p1

    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput-object v0, p0, Lio/flutter/plugin/editing/e0;->j:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->k:Lio/flutter/plugin/platform/w;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->Q()V

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->d:Lu1/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu1/s;->n(Lu1/s$f;)V

    invoke-direct {p0}, Lio/flutter/plugin/editing/e0;->x()V

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/m;->l(Lio/flutter/plugin/editing/m$b;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    :cond_0
    return-void
.end method

.method public p()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/e0;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->j:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lio/flutter/plugin/editing/l;

    if-eqz v1, :cond_1

    check-cast v0, Lio/flutter/plugin/editing/l;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/l;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/e0;->e:Lio/flutter/plugin/editing/e0$c;

    iget-object v0, v0, Lio/flutter/plugin/editing/e0$c;->a:Lio/flutter/plugin/editing/e0$c$a;

    sget-object v1, Lio/flutter/plugin/editing/e0$c$a;->g:Lio/flutter/plugin/editing/e0$c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/editing/e0;->o:Z

    :cond_0
    return-void
.end method

.method public y(Landroid/view/ViewStructure;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lio/flutter/plugin/editing/e0;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lio/flutter/plugin/editing/e0;->f:Lu1/s$b;

    iget-object v2, v2, Lu1/s$b;->j:Lu1/s$b$a;

    iget-object v2, v2, Lu1/s$b$a;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lio/flutter/plugin/editing/p;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lio/flutter/plugin/editing/e0;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, v0, Lio/flutter/plugin/editing/e0;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v0, Lio/flutter/plugin/editing/e0;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/s$b;

    iget-object v7, v7, Lu1/s$b;->j:Lu1/s$b$a;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v15

    invoke-static {v15, v3, v6}, Lio/flutter/plugin/editing/t;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object v9, v7, Lu1/s$b$a;->b:[Ljava/lang/String;

    array-length v10, v9

    if-lez v10, :cond_2

    invoke-static {v15, v9}, Lio/flutter/plugin/editing/u;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_2
    invoke-static {v15, v8}, Lio/flutter/plugin/editing/v;->a(Landroid/view/ViewStructure;I)V

    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    iget-object v8, v7, Lu1/s$b$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-ne v8, v6, :cond_4

    iget-object v6, v0, Lio/flutter/plugin/editing/e0;->l:Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v6, v0, Lio/flutter/plugin/editing/e0;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v9, v15

    move-object v8, v15

    move v15, v6

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v0, Lio/flutter/plugin/editing/e0;->h:Lio/flutter/plugin/editing/m;

    invoke-static {v6}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-static {v8, v6}, Lio/flutter/plugin/editing/x;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    goto :goto_1

    :cond_4
    move-object v8, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v6, v7, Lu1/s$b$a;->c:Lu1/s$e;

    iget-object v6, v6, Lu1/s$e;->a:Ljava/lang/String;

    invoke-static {v6}, Lio/flutter/plugin/editing/w;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-static {v8, v6}, Lio/flutter/plugin/editing/x;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
