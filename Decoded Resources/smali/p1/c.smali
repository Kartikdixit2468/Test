.class public final synthetic Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lp1/d$a;


# direct methods
.method public synthetic constructor <init>(Lp1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->e:Lp1/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c;->e:Lp1/d$a;

    invoke-static {v0}, Lp1/d$a;->a(Lp1/d$a;)V

    return-void
.end method
