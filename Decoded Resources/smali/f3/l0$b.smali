.class final Lf3/l0$b;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:Lf3/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/l0$b;

    invoke-direct {v0}, Lf3/l0$b;-><init>()V

    sput-object v0, Lf3/l0$b;->f:Lf3/l0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La3/m2;Lh2/g$b;)La3/m2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, La3/m2;

    if-eqz p1, :cond_1

    check-cast p2, La3/m2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/m2;

    check-cast p2, Lh2/g$b;

    invoke-virtual {p0, p1, p2}, Lf3/l0$b;->a(La3/m2;Lh2/g$b;)La3/m2;

    move-result-object p1

    return-object p1
.end method
