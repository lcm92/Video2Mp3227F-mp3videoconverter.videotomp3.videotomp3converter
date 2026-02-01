.class final Lx31$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lg22;

.field public final b:Ll22;

.field public final c:Lk22;

.field public d:I


# direct methods
.method public constructor <init>(Lg22;Ll22;Lk22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx31$a;->a:Lg22;

    .line 6
    iput-object p2, p0, Lx31$a;->b:Ll22;

    .line 8
    iput-object p3, p0, Lx31$a;->c:Lk22;

    .line 10
    return-void
.end method
