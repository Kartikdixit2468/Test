.class Lio/flutter/embedding/engine/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lp1/d;


# direct methods
.method private constructor <init>(Lp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/c$b;->a:Lp1/d;

    return-void
.end method

.method synthetic constructor <init>(Lp1/d;Lio/flutter/embedding/engine/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/c$b;-><init>(Lp1/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c$b;->a:Lp1/d;

    invoke-virtual {v0, p1}, Lp1/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
