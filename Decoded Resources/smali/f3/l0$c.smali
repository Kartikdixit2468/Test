.class final Lf3/l0$c;
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
.field public static final f:Lf3/l0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/l0$c;

    invoke-direct {v0}, Lf3/l0$c;-><init>()V

    sput-object v0, Lf3/l0$c;->f:Lf3/l0$c;

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
.method public final a(Lf3/p0;Lh2/g$b;)Lf3/p0;
    .locals 1

    .line 1
    instance-of v0, p2, La3/m2;

    if-eqz v0, :cond_0

    check-cast p2, La3/m2;

    iget-object v0, p1, Lf3/p0;->a:Lh2/g;

    invoke-interface {p2, v0}, La3/m2;->p(Lh2/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf3/p0;->a(La3/m2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/p0;

    check-cast p2, Lh2/g$b;

    invoke-virtual {p0, p1, p2}, Lf3/l0$c;->a(Lf3/p0;Lh2/g$b;)Lf3/p0;

    move-result-object p1

    return-object p1
.end method
