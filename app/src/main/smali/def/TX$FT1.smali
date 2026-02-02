.class final Ldef/TX$FT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FT1"
.end annotation


# instance fields
.field public final a:Ldef/UB1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Ldef/UB1;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TX$FT1;->a:Ldef/UB1;

    iput-boolean p2, p0, Ldef/TX$FT1;->b:Z

    iput-wide p3, p0, Ldef/TX$FT1;->c:J

    iput-wide p5, p0, Ldef/TX$FT1;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ldef/UB1;ZJJLdef/TX$AT1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldef/TX$FT1;-><init>(Ldef/UB1;ZJJ)V

    return-void
.end method
