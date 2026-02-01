.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p4, :cond_4

    .line 13
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 15
    if-eq v4, v3, :cond_0

    .line 17
    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    .line 19
    if-gt v4, v5, :cond_4

    .line 21
    :cond_0
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 23
    if-eq v4, v3, :cond_1

    .line 25
    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    .line 27
    if-gt v4, v5, :cond_4

    .line 29
    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->G:F

    .line 31
    cmpl-float v5, v4, v0

    .line 33
    if-eqz v5, :cond_2

    .line 35
    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    .line 37
    int-to-float v5, v5

    .line 38
    cmpg-float v4, v4, v5

    .line 40
    if-gtz v4, :cond_4

    .line 42
    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->h:I

    .line 44
    if-eq v4, v3, :cond_3

    .line 46
    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    .line 48
    if-gt v4, v5, :cond_4

    .line 50
    :cond_3
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v4, v2

    .line 53
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a:Z

    .line 55
    if-eqz p4, :cond_8

    .line 57
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 59
    if-eq p4, v3, :cond_5

    .line 61
    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    .line 63
    if-lt p4, v4, :cond_8

    .line 65
    :cond_5
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 67
    if-eq p4, v3, :cond_6

    .line 69
    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    .line 71
    if-lt p4, v4, :cond_8

    .line 73
    :cond_6
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->G:F

    .line 75
    cmpl-float v0, p4, v0

    .line 77
    if-eqz v0, :cond_7

    .line 79
    iget v0, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    .line 81
    int-to-float v0, v0

    .line 82
    cmpl-float p4, p4, v0

    .line 84
    if-ltz p4, :cond_8

    .line 86
    :cond_7
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->h:I

    .line 88
    if-eq p4, v3, :cond_9

    .line 90
    iget v0, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    .line 92
    if-lt p4, v0, :cond_8

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move v1, v2

    .line 96
    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->c:Z

    .line 98
    invoke-static {p3, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(IZ)Z

    .line 101
    move-result p3

    .line 102
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->d:Z

    .line 104
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->h:I

    .line 106
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->e:I

    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->g()I

    .line 111
    move-result p3

    .line 112
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->f:I

    .line 114
    :goto_2
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ljn0;

    .line 116
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 119
    move-result p3

    .line 120
    if-ge v2, p3, :cond_b

    .line 122
    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 124
    if-eqz p3, :cond_a

    .line 126
    iget-object p4, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->l:Ljn0;

    .line 128
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_a

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    const v2, 0x7fffffff

    .line 145
    :goto_3
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->g:I

    .line 147
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->l()Ly81;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->l()Ly81;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly81;->f()Ly81;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lwn;->j()Lwn;

    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->d:Z

    .line 28
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->d:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lwn;->g(ZZ)Lwn;

    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a:Z

    .line 36
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a:Z

    .line 38
    invoke-virtual {v1, v2, v3}, Lwn;->g(ZZ)Lwn;

    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->c:Z

    .line 44
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->c:Z

    .line 46
    invoke-virtual {v1, v2, v3}, Lwn;->g(ZZ)Lwn;

    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->g:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->g:I

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Ly81;->c()Ly81;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ly81;->f()Ly81;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lwn;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwn;

    .line 73
    move-result-object v1

    .line 74
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->e:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->e:I

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 88
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->I:Z

    .line 90
    if-eqz v4, :cond_1

    .line 92
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->l()Ly81;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ly81;->f()Ly81;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m()Ly81;

    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lwn;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwn;

    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->f:I

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->f:I

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3, v0}, Lwn;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwn;

    .line 124
    move-result-object v1

    .line 125
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->e:I

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->e:I

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v2, p1, v0}, Lwn;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwn;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lwn;->i()I

    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
