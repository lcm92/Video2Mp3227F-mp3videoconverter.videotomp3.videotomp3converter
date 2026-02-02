.class public Ldef/XB0;
.super Ldef/VB0;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ldef/VB0;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ldef/XB0;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ldef/VB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Ldef/XB0;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldef/XB0;->a:I

    return v0
.end method
