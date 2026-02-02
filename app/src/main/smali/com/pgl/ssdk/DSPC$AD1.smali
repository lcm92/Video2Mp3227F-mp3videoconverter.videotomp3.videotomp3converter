.class public Lcom/pgl/ssdk/DSPC$AD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/DSPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AD1"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/pgl/ssdk/QSPC;


# direct methods
.method public constructor <init>(JLcom/pgl/ssdk/QSPC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pgl/ssdk/DSPC$AD1;->a:J

    iput-object p3, p0, Lcom/pgl/ssdk/DSPC$AD1;->b:Lcom/pgl/ssdk/QSPC;

    return-void
.end method


# virtual methods
.method public a()Lcom/pgl/ssdk/QSPC;
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/DSPC$AD1;->b:Lcom/pgl/ssdk/QSPC;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/pgl/ssdk/DSPC$AD1;->a:J

    return-wide v0
.end method
