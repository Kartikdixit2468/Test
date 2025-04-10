.class final La0/j$c;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;-><init>(La0/w;Ljava/util/List;La0/d;La3/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:La0/j;


# direct methods
.method constructor <init>(La0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$c;->f:La0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La0/n;
    .locals 1

    .line 1
    iget-object v0, p0, La0/j$c;->f:La0/j;

    invoke-virtual {v0}, La0/j;->r()La0/x;

    move-result-object v0

    invoke-interface {v0}, La0/x;->b()La0/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/j$c;->a()La0/n;

    move-result-object v0

    return-object v0
.end method
