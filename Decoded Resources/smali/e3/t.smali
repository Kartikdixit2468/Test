.class public final Le3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# instance fields
.field private final e:Lc3/t;


# direct methods
.method public constructor <init>(Lc3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/t;->e:Lc3/t;

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/t;->e:Lc3/t;

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
