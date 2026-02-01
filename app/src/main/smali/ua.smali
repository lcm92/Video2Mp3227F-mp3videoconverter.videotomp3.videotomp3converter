.class public final synthetic Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lva;

.field public final synthetic b:Lqz0$c;


# direct methods
.method public synthetic constructor <init>(Lva;Lqz0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua;->a:Lva;

    iput-object p2, p0, Lua;->b:Lqz0$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lua;->a:Lva;

    iget-object v1, p0, Lua;->b:Lqz0$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lva;->o(Lva;Lqz0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
