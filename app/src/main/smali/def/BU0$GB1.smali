.class final Ldef/BU0$GB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/BU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GB1"
.end annotation


# instance fields
.field private final a:Ldef/BU0$FB1;


# direct methods
.method public constructor <init>(Ldef/BU0$FB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/BU0$GB1;->a:Ldef/BU0$FB1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldef/BU0$GB1;->a:Ldef/BU0$FB1;

    invoke-interface {v0}, Ldef/BU0$FB1;->f()V

    return-void
.end method
