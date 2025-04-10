.class final La0/j$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j$d;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc3/r;


# direct methods
.method constructor <init>(Lc3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$d$c;->e:Lc3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/j$d$c;->e:Lc3/r;

    invoke-interface {v0, p1, p2}, Lc3/t;->F(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
