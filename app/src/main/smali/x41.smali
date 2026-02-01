.class public final Lx41;
.super Lxm1;
.source "SourceFile"


# static fields
.field public static final a:Lx41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx41;

    .line 3
    invoke-direct {v0}, Lx41;-><init>()V

    .line 6
    sput-object v0, Lx41;->a:Lx41;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxm1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
