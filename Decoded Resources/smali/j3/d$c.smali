.class final synthetic Lj3/d$c;
.super Lr2/j;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/d;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final n:Lj3/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/d$c;

    invoke-direct {v0}, Lj3/d$c;-><init>()V

    sput-object v0, Lj3/d$c;->n:Lj3/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x2

    const-class v2, Lj3/e;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr2/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lj3/f;

    invoke-virtual {p0, v0, v1, p2}, Lj3/d$c;->n(JLj3/f;)Lj3/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLj3/f;)Lj3/f;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj3/e;->a(JLj3/f;)Lj3/f;

    move-result-object p1

    return-object p1
.end method
