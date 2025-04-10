.class final Ld3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final e:Ld3/w;

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Lh2/d;


# direct methods
.method public constructor <init>(Ld3/w;JLjava/lang/Object;Lh2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/w$a;->e:Ld3/w;

    iput-wide p2, p0, Ld3/w$a;->f:J

    iput-object p4, p0, Ld3/w$a;->g:Ljava/lang/Object;

    iput-object p5, p0, Ld3/w$a;->h:Lh2/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/w$a;->e:Ld3/w;

    invoke-static {v0, p0}, Ld3/w;->m(Ld3/w;Ld3/w$a;)V

    return-void
.end method
