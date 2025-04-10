.class public final La3/g0$a;
.super Lh2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lh2/e;->d:Lh2/e$b;

    sget-object v1, La3/g0$a$a;->f:La3/g0$a$a;

    invoke-direct {p0, v0, v1}, Lh2/b;-><init>(Lh2/g$c;Lq2/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La3/g0$a;-><init>()V

    return-void
.end method
