.class public abstract La3/g0;
.super Lh2/a;
.source "SourceFile"

# interfaces
.implements Lh2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/g0$a;
    }
.end annotation


# static fields
.field public static final f:La3/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/g0$a;-><init>(Lr2/g;)V

    sput-object v0, La3/g0;->f:La3/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh2/e;->d:Lh2/e$b;

    invoke-direct {p0, v0}, Lh2/a;-><init>(Lh2/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract I(Lh2/g;Ljava/lang/Runnable;)V
.end method

.method public L(Lh2/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public M(I)La3/g0;
    .locals 1

    .line 1
    invoke-static {p1}, Lf3/p;->a(I)V

    new-instance v0, Lf3/o;

    invoke-direct {v0, p0, p1}, Lf3/o;-><init>(La3/g0;I)V

    return-object v0
.end method

.method public c(Lh2/g$c;)Lh2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/e$a;->a(Lh2/e;Lh2/g$c;)Lh2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh2/g$c;)Lh2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/e$a;->b(Lh2/e;Lh2/g$c;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lh2/d;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf3/j;

    invoke-virtual {p1}, Lf3/j;->q()V

    return-void
.end method

.method public final n(Lh2/d;)Lh2/d;
    .locals 1

    .line 1
    new-instance v0, Lf3/j;

    invoke-direct {v0, p0, p1}, Lf3/j;-><init>(La3/g0;Lh2/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La3/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, La3/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
