.class public Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a$c;
    }
.end annotation


# static fields
.field private static c:Ljava/util/HashMap;


# instance fields
.field private final a:Lx1/a$c;

.field private final b:Lu1/i;


# direct methods
.method public constructor <init>(Lx1/a$c;Lu1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->a:Lx1/a$c;

    iput-object p2, p0, Lx1/a;->b:Lu1/i;

    new-instance p1, Lx1/a$a;

    invoke-direct {p1, p0}, Lx1/a$a;-><init>(Lx1/a;)V

    invoke-virtual {p2, p1}, Lu1/i;->b(Lu1/i$b;)V

    return-void
.end method

.method static synthetic a(Lx1/a;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/a;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lx1/a;)Lx1/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/a;->a:Lx1/a$c;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget-object v0, Lx1/a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Lx1/a$b;

    invoke-direct {v0, p0}, Lx1/a$b;-><init>(Lx1/a;)V

    sput-object v0, Lx1/a;->c:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lx1/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lx1/a;->a:Lx1/a$c;

    invoke-interface {v0, p1}, Lx1/a$c;->b(I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/a;->b:Lu1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu1/i;->b(Lu1/i$b;)V

    return-void
.end method
