.class public final Landroidx/fragment/app/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/w$a;

    invoke-direct {v0}, Landroidx/fragment/app/w$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/w$a;->a:Landroidx/fragment/app/w$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const-string v0, "onApplyWindowInsetsListener"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string p2, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    invoke-static {p1, p2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
