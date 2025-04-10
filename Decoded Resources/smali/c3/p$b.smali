.class final Lc3/p$b;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/p;->a(Lc3/r;Lq2/a;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:La3/m;


# direct methods
.method constructor <init>(La3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/p$b;->f:La3/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc3/p$b;->f:La3/m;

    sget-object v0, Ld2/k;->e:Ld2/k$a;

    sget-object v0, Ld2/q;->a:Ld2/q;

    invoke-static {v0}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh2/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc3/p$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
