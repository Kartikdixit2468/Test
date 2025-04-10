.class public final synthetic Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ln1/c$h;


# direct methods
.method public synthetic constructor <init>(Ln1/c$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d;->e:Ln1/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/d;->e:Ln1/c$h;

    invoke-static {v0}, Ln1/c$h;->b(Ln1/c$h;)V

    return-void
.end method
