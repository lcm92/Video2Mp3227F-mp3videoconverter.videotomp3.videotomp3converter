.class public final synthetic Lf62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1$a;


# instance fields
.field public final synthetic a:Lg62;

.field public final synthetic b:Lg32;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lg62;Lg32;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf62;->a:Lg62;

    iput-object p2, p0, Lf62;->b:Lg32;

    iput-wide p3, p0, Lf62;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf62;->a:Lg62;

    iget-object v1, p0, Lf62;->b:Lg32;

    iget-wide v2, p0, Lf62;->c:J

    invoke-static {v0, v1, v2, v3}, Lg62;->g(Lg62;Lg32;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
