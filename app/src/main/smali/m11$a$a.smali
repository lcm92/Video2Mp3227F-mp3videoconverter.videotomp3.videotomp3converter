.class final Lm11$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm11$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lm11;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm11$a$a;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lm11$a$a;->b:Lm11;

    .line 8
    return-void
.end method
