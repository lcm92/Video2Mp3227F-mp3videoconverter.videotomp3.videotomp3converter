.class public final Ldef/A$BA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BA1"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/A$BA1;->a:I

    iput p2, p0, Ldef/A$BA1;->b:I

    iput-object p3, p0, Ldef/A$BA1;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ldef/A$AA1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/A$BA1;-><init>(IILjava/lang/String;)V

    return-void
.end method
