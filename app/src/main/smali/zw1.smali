.class public final synthetic Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lax1;

.field public final synthetic b:Lqz0$c;


# direct methods
.method public synthetic constructor <init>(Lax1;Lqz0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw1;->a:Lax1;

    iput-object p2, p0, Lzw1;->b:Lqz0$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzw1;->a:Lax1;

    iget-object v1, p0, Lzw1;->b:Lqz0$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lax1;->o(Lax1;Lqz0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
