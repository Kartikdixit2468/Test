.class public final synthetic Lb1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;


# instance fields
.field public final synthetic a:Lc3/r;


# direct methods
.method public synthetic constructor <init>(Lc3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/h;->a:Lc3/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/h;->a:Lc3/r;

    check-cast p1, Lb1/j;

    invoke-static {v0, p1}, Lb1/i$a;->w(Lc3/r;Lb1/j;)V

    return-void
.end method
