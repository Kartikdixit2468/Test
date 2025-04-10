.class public final Lf1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/m;

    invoke-direct {v0}, Lf1/m;-><init>()V

    sput-object v0, Lf1/m;->a:Lf1/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/DisplayCutout;)I
    .locals 1

    .line 1
    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf1/i;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/DisplayCutout;)I
    .locals 1

    .line 1
    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf1/j;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/DisplayCutout;)I
    .locals 1

    .line 1
    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf1/l;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/DisplayCutout;)I
    .locals 1

    .line 1
    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf1/k;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    return p1
.end method
