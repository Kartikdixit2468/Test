.class public Lr1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lv1/b;

.field private final d:Lio/flutter/view/TextureRegistry;

.field private final e:Lio/flutter/plugin/platform/m;

.field private final f:Lr1/a$a;

.field private final g:Lio/flutter/embedding/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lv1/b;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/m;Lr1/a$a;Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lr1/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Lr1/a$b;->c:Lv1/b;

    iput-object p4, p0, Lr1/a$b;->d:Lio/flutter/view/TextureRegistry;

    iput-object p5, p0, Lr1/a$b;->e:Lio/flutter/plugin/platform/m;

    iput-object p6, p0, Lr1/a$b;->f:Lr1/a$a;

    iput-object p7, p0, Lr1/a$b;->g:Lio/flutter/embedding/engine/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lv1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a$b;->c:Lv1/b;

    return-object v0
.end method

.method public c()Lr1/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a$b;->f:Lr1/a$a;

    return-object v0
.end method

.method public d()Lio/flutter/plugin/platform/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a$b;->e:Lio/flutter/plugin/platform/m;

    return-object v0
.end method
